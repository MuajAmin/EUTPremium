.class public final synthetic Lxl4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lpo1;

.field public final synthetic C:Lzj0;

.field public final synthetic s:Lyl4;

.field public final synthetic x:Lby2;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lyl4;Lby2;ZZZLpo1;Lzj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl4;->s:Lyl4;

    .line 5
    .line 6
    iput-object p2, p0, Lxl4;->x:Lby2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxl4;->y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxl4;->z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxl4;->A:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxl4;->B:Lpo1;

    .line 15
    .line 16
    iput-object p7, p0, Lxl4;->C:Lzj0;

    .line 17
    .line 18
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
    const p1, 0xc001b9

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Liea;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lxl4;->s:Lyl4;

    .line 17
    .line 18
    iget-object v1, p0, Lxl4;->x:Lby2;

    .line 19
    .line 20
    iget-boolean v2, p0, Lxl4;->y:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lxl4;->z:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lxl4;->A:Z

    .line 25
    .line 26
    iget-object v5, p0, Lxl4;->B:Lpo1;

    .line 27
    .line 28
    iget-object v6, p0, Lxl4;->C:Lzj0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lyf5;->a(Lyl4;Lby2;ZZZLpo1;Lzj0;Ldq1;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lo05;->a:Lo05;

    .line 34
    .line 35
    return-object p0
.end method
