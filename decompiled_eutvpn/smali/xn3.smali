.class public final synthetic Lxn3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:F

.field public final synthetic s:Leo3;

.field public final synthetic x:Loo3;

.field public final synthetic y:Z

.field public final synthetic z:Lby2;


# direct methods
.method public synthetic constructor <init>(Leo3;Loo3;ZLby2;JJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn3;->s:Leo3;

    .line 5
    .line 6
    iput-object p2, p0, Lxn3;->x:Loo3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxn3;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxn3;->z:Lby2;

    .line 11
    .line 12
    iput-wide p5, p0, Lxn3;->A:J

    .line 13
    .line 14
    iput-wide p7, p0, Lxn3;->B:J

    .line 15
    .line 16
    iput p9, p0, Lxn3;->C:F

    .line 17
    .line 18
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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Liea;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lxn3;->s:Leo3;

    .line 17
    .line 18
    iget-object v1, p0, Lxn3;->x:Loo3;

    .line 19
    .line 20
    iget-boolean v2, p0, Lxn3;->y:Z

    .line 21
    .line 22
    iget-object v3, p0, Lxn3;->z:Lby2;

    .line 23
    .line 24
    iget-wide v4, p0, Lxn3;->A:J

    .line 25
    .line 26
    iget-wide v6, p0, Lxn3;->B:J

    .line 27
    .line 28
    iget v8, p0, Lxn3;->C:F

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Leo3;->a(Loo3;ZLby2;JJFLdq1;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lo05;->a:Lo05;

    .line 34
    .line 35
    return-object p0
.end method
