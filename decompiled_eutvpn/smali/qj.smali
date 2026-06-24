.class public final Lqj;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Loc1;

.field public final synthetic B:Lje1;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lzj0;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic x:Lyh0;

.field public final synthetic y:Z

.field public final synthetic z:Lby2;


# direct methods
.method public constructor <init>(Lyh0;ZLby2;Loc1;Lje1;Ljava/lang/String;Lzj0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj;->x:Lyh0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqj;->y:Z

    .line 4
    .line 5
    iput-object p3, p0, Lqj;->z:Lby2;

    .line 6
    .line 7
    iput-object p4, p0, Lqj;->A:Loc1;

    .line 8
    .line 9
    iput-object p5, p0, Lqj;->B:Lje1;

    .line 10
    .line 11
    iput-object p6, p0, Lqj;->C:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lqj;->D:Lzj0;

    .line 14
    .line 15
    iput p8, p0, Lqj;->E:I

    .line 16
    .line 17
    iput p9, p0, Lqj;->F:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqj;->E:I

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
    iget v9, p0, Lqj;->F:I

    .line 18
    .line 19
    iget-object v0, p0, Lqj;->x:Lyh0;

    .line 20
    .line 21
    iget-boolean v1, p0, Lqj;->y:Z

    .line 22
    .line 23
    iget-object v2, p0, Lqj;->z:Lby2;

    .line 24
    .line 25
    iget-object v3, p0, Lqj;->A:Loc1;

    .line 26
    .line 27
    iget-object v4, p0, Lqj;->B:Lje1;

    .line 28
    .line 29
    iget-object v5, p0, Lqj;->C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lqj;->D:Lzj0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lqq1;->b(Lyh0;ZLby2;Loc1;Lje1;Ljava/lang/String;Lzj0;Ldq1;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo05;->a:Lo05;

    .line 37
    .line 38
    return-object p0
.end method
