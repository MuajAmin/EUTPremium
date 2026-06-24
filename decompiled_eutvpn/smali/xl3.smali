.class public final synthetic Lxl3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:F

.field public final synthetic s:Lby2;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lby2;JJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl3;->s:Lby2;

    .line 5
    .line 6
    iput-wide p2, p0, Lxl3;->x:J

    .line 7
    .line 8
    iput-wide p4, p0, Lxl3;->y:J

    .line 9
    .line 10
    iput p6, p0, Lxl3;->z:I

    .line 11
    .line 12
    iput p7, p0, Lxl3;->A:F

    .line 13
    .line 14
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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Liea;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lxl3;->s:Lby2;

    .line 15
    .line 16
    iget-wide v1, p0, Lxl3;->x:J

    .line 17
    .line 18
    iget-wide v3, p0, Lxl3;->y:J

    .line 19
    .line 20
    iget v5, p0, Lxl3;->z:I

    .line 21
    .line 22
    iget v6, p0, Lxl3;->A:F

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lyl3;->b(Lby2;JJIFLdq1;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lo05;->a:Lo05;

    .line 28
    .line 29
    return-object p0
.end method
