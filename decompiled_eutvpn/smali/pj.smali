.class public final Lpj;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lje1;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lzj0;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic x:Z

.field public final synthetic y:Lby2;

.field public final synthetic z:Loc1;


# direct methods
.method public constructor <init>(ZLby2;Loc1;Lje1;Ljava/lang/String;Lzj0;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpj;->x:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpj;->y:Lby2;

    .line 4
    .line 5
    iput-object p3, p0, Lpj;->z:Loc1;

    .line 6
    .line 7
    iput-object p4, p0, Lpj;->A:Lje1;

    .line 8
    .line 9
    iput-object p5, p0, Lpj;->B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lpj;->C:Lzj0;

    .line 12
    .line 13
    iput p7, p0, Lpj;->D:I

    .line 14
    .line 15
    iput p8, p0, Lpj;->E:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpj;->D:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Lpj;->E:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lpj;->x:Z

    .line 20
    .line 21
    iget-object v1, p0, Lpj;->y:Lby2;

    .line 22
    .line 23
    iget-object v2, p0, Lpj;->z:Loc1;

    .line 24
    .line 25
    iget-object v3, p0, Lpj;->A:Lje1;

    .line 26
    .line 27
    iget-object v4, p0, Lpj;->B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lpj;->C:Lzj0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lqq1;->c(ZLby2;Loc1;Lje1;Ljava/lang/String;Lzj0;Ldq1;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo05;->a:Lo05;

    .line 35
    .line 36
    return-object p0
.end method
