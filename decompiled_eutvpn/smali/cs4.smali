.class public final synthetic Lcs4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lno1;

.field public final synthetic C:Lyb3;

.field public final synthetic D:Lca;

.field public final synthetic E:Lzj0;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lby2;

.field public final synthetic y:F

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lby2;FZZLno1;Lyb3;Lca;Lzj0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs4;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcs4;->x:Lby2;

    .line 7
    .line 8
    iput p3, p0, Lcs4;->y:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lcs4;->z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcs4;->A:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcs4;->B:Lno1;

    .line 15
    .line 16
    iput-object p7, p0, Lcs4;->C:Lyb3;

    .line 17
    .line 18
    iput-object p8, p0, Lcs4;->D:Lca;

    .line 19
    .line 20
    iput-object p9, p0, Lcs4;->E:Lzj0;

    .line 21
    .line 22
    iput p10, p0, Lcs4;->F:I

    .line 23
    .line 24
    iput p11, p0, Lcs4;->G:I

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
    iget p1, p0, Lcs4;->F:I

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
    iget-object v0, p0, Lcs4;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcs4;->x:Lby2;

    .line 20
    .line 21
    iget v2, p0, Lcs4;->y:F

    .line 22
    .line 23
    iget-boolean v3, p0, Lcs4;->z:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lcs4;->A:Z

    .line 26
    .line 27
    iget-object v5, p0, Lcs4;->B:Lno1;

    .line 28
    .line 29
    iget-object v6, p0, Lcs4;->C:Lyb3;

    .line 30
    .line 31
    iget-object v7, p0, Lcs4;->D:Lca;

    .line 32
    .line 33
    iget-object v8, p0, Lcs4;->E:Lzj0;

    .line 34
    .line 35
    iget v11, p0, Lcs4;->G:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lds4;->a(Ljava/lang/String;Lby2;FZZLno1;Lyb3;Lca;Lzj0;Ldq1;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lo05;->a:Lo05;

    .line 41
    .line 42
    return-object p0
.end method
