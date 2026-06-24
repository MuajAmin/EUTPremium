.class public final synthetic Lgu4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lno1;

.field public final synthetic B:Lpo1;

.field public final synthetic C:Lpo1;

.field public final synthetic D:Lno1;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic s:Lby2;

.field public final synthetic x:Lno1;

.field public final synthetic y:Lno1;

.field public final synthetic z:Lno1;


# direct methods
.method public synthetic constructor <init>(Lby2;Lno1;Lno1;Lno1;Lno1;Lpo1;Lpo1;Lno1;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu4;->s:Lby2;

    .line 5
    .line 6
    iput-object p2, p0, Lgu4;->x:Lno1;

    .line 7
    .line 8
    iput-object p3, p0, Lgu4;->y:Lno1;

    .line 9
    .line 10
    iput-object p4, p0, Lgu4;->z:Lno1;

    .line 11
    .line 12
    iput-object p5, p0, Lgu4;->A:Lno1;

    .line 13
    .line 14
    iput-object p6, p0, Lgu4;->B:Lpo1;

    .line 15
    .line 16
    iput-object p7, p0, Lgu4;->C:Lpo1;

    .line 17
    .line 18
    iput-object p8, p0, Lgu4;->D:Lno1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lgu4;->E:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lgu4;->F:Z

    .line 23
    .line 24
    iput p11, p0, Lgu4;->G:I

    .line 25
    .line 26
    iput p12, p0, Lgu4;->H:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgu4;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lgu4;->s:Lby2;

    .line 18
    .line 19
    iget-object v1, p0, Lgu4;->x:Lno1;

    .line 20
    .line 21
    iget-object v2, p0, Lgu4;->y:Lno1;

    .line 22
    .line 23
    iget-object v3, p0, Lgu4;->z:Lno1;

    .line 24
    .line 25
    iget-object v4, p0, Lgu4;->A:Lno1;

    .line 26
    .line 27
    iget-object v5, p0, Lgu4;->B:Lpo1;

    .line 28
    .line 29
    iget-object v6, p0, Lgu4;->C:Lpo1;

    .line 30
    .line 31
    iget-object v7, p0, Lgu4;->D:Lno1;

    .line 32
    .line 33
    iget-boolean v8, p0, Lgu4;->E:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lgu4;->F:Z

    .line 36
    .line 37
    iget v12, p0, Lgu4;->H:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lts6;->j(Lby2;Lno1;Lno1;Lno1;Lno1;Lpo1;Lpo1;Lno1;ZZLdq1;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lo05;->a:Lo05;

    .line 43
    .line 44
    return-object p0
.end method
