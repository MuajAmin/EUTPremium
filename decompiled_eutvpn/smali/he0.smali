.class public final synthetic Lhe0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ldp1;

.field public final synthetic B:Ldp1;

.field public final synthetic C:Lg94;

.field public final synthetic D:Lk24;

.field public final synthetic E:Ll24;

.field public final synthetic F:Lr50;

.field public final synthetic G:I

.field public final synthetic s:Z

.field public final synthetic x:Lno1;

.field public final synthetic y:Lzj0;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLno1;Lzj0;ZLdp1;Ldp1;Lg94;Lk24;Ll24;Lr50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhe0;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhe0;->x:Lno1;

    .line 7
    .line 8
    iput-object p3, p0, Lhe0;->y:Lzj0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhe0;->z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhe0;->A:Ldp1;

    .line 13
    .line 14
    iput-object p6, p0, Lhe0;->B:Ldp1;

    .line 15
    .line 16
    iput-object p7, p0, Lhe0;->C:Lg94;

    .line 17
    .line 18
    iput-object p8, p0, Lhe0;->D:Lk24;

    .line 19
    .line 20
    iput-object p9, p0, Lhe0;->E:Ll24;

    .line 21
    .line 22
    iput-object p10, p0, Lhe0;->F:Lr50;

    .line 23
    .line 24
    iput p11, p0, Lhe0;->G:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lhe0;->G:I

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
    iget-boolean v0, p0, Lhe0;->s:Z

    .line 18
    .line 19
    iget-object v1, p0, Lhe0;->x:Lno1;

    .line 20
    .line 21
    iget-object v2, p0, Lhe0;->y:Lzj0;

    .line 22
    .line 23
    iget-boolean v3, p0, Lhe0;->z:Z

    .line 24
    .line 25
    iget-object v4, p0, Lhe0;->A:Ldp1;

    .line 26
    .line 27
    iget-object v5, p0, Lhe0;->B:Ldp1;

    .line 28
    .line 29
    iget-object v6, p0, Lhe0;->C:Lg94;

    .line 30
    .line 31
    iget-object v7, p0, Lhe0;->D:Lk24;

    .line 32
    .line 33
    iget-object v8, p0, Lhe0;->E:Ll24;

    .line 34
    .line 35
    iget-object v9, p0, Lhe0;->F:Lr50;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Loe0;->b(ZLno1;Lzj0;ZLdp1;Ldp1;Lg94;Lk24;Ll24;Lr50;Ldq1;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lo05;->a:Lo05;

    .line 41
    .line 42
    return-object p0
.end method
