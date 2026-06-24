.class public final synthetic Loj1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Lzj0;

.field public final synthetic D:I

.field public final synthetic s:Lby2;

.field public final synthetic x:Lts;

.field public final synthetic y:Lvs;

.field public final synthetic z:Ld40;


# direct methods
.method public synthetic constructor <init>(Lby2;Lts;Lvs;Ld40;IILzj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj1;->s:Lby2;

    .line 5
    .line 6
    iput-object p2, p0, Loj1;->x:Lts;

    .line 7
    .line 8
    iput-object p3, p0, Loj1;->y:Lvs;

    .line 9
    .line 10
    iput-object p4, p0, Loj1;->z:Ld40;

    .line 11
    .line 12
    iput p5, p0, Loj1;->A:I

    .line 13
    .line 14
    iput p6, p0, Loj1;->B:I

    .line 15
    .line 16
    iput-object p7, p0, Loj1;->C:Lzj0;

    .line 17
    .line 18
    iput p8, p0, Loj1;->D:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Loj1;->D:I

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
    iget-object v0, p0, Loj1;->s:Lby2;

    .line 18
    .line 19
    iget-object v1, p0, Loj1;->x:Lts;

    .line 20
    .line 21
    iget-object v2, p0, Loj1;->y:Lvs;

    .line 22
    .line 23
    iget-object v3, p0, Loj1;->z:Ld40;

    .line 24
    .line 25
    iget v4, p0, Loj1;->A:I

    .line 26
    .line 27
    iget v5, p0, Loj1;->B:I

    .line 28
    .line 29
    iget-object v6, p0, Loj1;->C:Lzj0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Luv8;->a(Lby2;Lts;Lvs;Ld40;IILzj0;Ldq1;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo05;->a:Lo05;

    .line 35
    .line 36
    return-object p0
.end method
