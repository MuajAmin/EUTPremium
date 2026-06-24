.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lno1;

.field public final synthetic B:Lpo1;

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lno1;

.field public final synthetic H:I

.field public final synthetic s:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZZLno1;Lpo1;ZIIILno1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liw1;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Liw1;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Liw1;->y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Liw1;->z:Z

    .line 11
    .line 12
    iput-object p5, p0, Liw1;->A:Lno1;

    .line 13
    .line 14
    iput-object p6, p0, Liw1;->B:Lpo1;

    .line 15
    .line 16
    iput-boolean p7, p0, Liw1;->C:Z

    .line 17
    .line 18
    iput p8, p0, Liw1;->D:I

    .line 19
    .line 20
    iput p9, p0, Liw1;->E:I

    .line 21
    .line 22
    iput p10, p0, Liw1;->F:I

    .line 23
    .line 24
    iput-object p11, p0, Liw1;->G:Lno1;

    .line 25
    .line 26
    iput p12, p0, Liw1;->H:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Liw1;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-boolean v0, p0, Liw1;->s:Z

    .line 18
    .line 19
    iget-object v1, p0, Liw1;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Liw1;->y:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Liw1;->z:Z

    .line 24
    .line 25
    iget-object v4, p0, Liw1;->A:Lno1;

    .line 26
    .line 27
    iget-object v5, p0, Liw1;->B:Lpo1;

    .line 28
    .line 29
    iget-boolean v6, p0, Liw1;->C:Z

    .line 30
    .line 31
    iget v7, p0, Liw1;->D:I

    .line 32
    .line 33
    iget v8, p0, Liw1;->E:I

    .line 34
    .line 35
    iget v9, p0, Liw1;->F:I

    .line 36
    .line 37
    iget-object v10, p0, Liw1;->G:Lno1;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Ls25;->j(ZLjava/lang/String;ZZLno1;Lpo1;ZIIILno1;Ldq1;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lo05;->a:Lo05;

    .line 43
    .line 44
    return-object p0
.end method
