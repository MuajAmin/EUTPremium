.class public final synthetic Lcv2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:Lr50;

.field public final synthetic D:Lzj0;

.field public final synthetic s:Lt13;

.field public final synthetic x:Ls13;

.field public final synthetic y:Lh14;

.field public final synthetic z:Lg94;


# direct methods
.method public synthetic constructor <init>(Lt13;Ls13;Lh14;Lg94;JFLr50;Lzj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv2;->s:Lt13;

    .line 5
    .line 6
    iput-object p2, p0, Lcv2;->x:Ls13;

    .line 7
    .line 8
    iput-object p3, p0, Lcv2;->y:Lh14;

    .line 9
    .line 10
    iput-object p4, p0, Lcv2;->z:Lg94;

    .line 11
    .line 12
    iput-wide p5, p0, Lcv2;->A:J

    .line 13
    .line 14
    iput p7, p0, Lcv2;->B:F

    .line 15
    .line 16
    iput-object p8, p0, Lcv2;->C:Lr50;

    .line 17
    .line 18
    iput-object p9, p0, Lcv2;->D:Lzj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Liea;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lcv2;->s:Lt13;

    .line 16
    .line 17
    iget-object v1, p0, Lcv2;->x:Ls13;

    .line 18
    .line 19
    iget-object v2, p0, Lcv2;->y:Lh14;

    .line 20
    .line 21
    iget-object v3, p0, Lcv2;->z:Lg94;

    .line 22
    .line 23
    iget-wide v4, p0, Lcv2;->A:J

    .line 24
    .line 25
    iget v6, p0, Lcv2;->B:F

    .line 26
    .line 27
    iget-object v7, p0, Lcv2;->C:Lr50;

    .line 28
    .line 29
    iget-object v8, p0, Lcv2;->D:Lzj0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lf4a;->a(Lt13;Ls13;Lh14;Lg94;JFLr50;Lzj0;Ldq1;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo05;->a:Lo05;

    .line 35
    .line 36
    return-object p0
.end method
