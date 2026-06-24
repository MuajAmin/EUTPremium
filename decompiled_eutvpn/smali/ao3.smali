.class public final synthetic Lao3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lg94;

.field public final synthetic s:Leg3;

.field public final synthetic x:Loo3;

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Leg3;Loo3;ZFFLg94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao3;->s:Leg3;

    .line 5
    .line 6
    iput-object p2, p0, Lao3;->x:Loo3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lao3;->y:Z

    .line 9
    .line 10
    iput p4, p0, Lao3;->z:F

    .line 11
    .line 12
    iput p5, p0, Lao3;->A:F

    .line 13
    .line 14
    iput-object p6, p0, Lao3;->B:Lg94;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldg3;

    .line 3
    .line 4
    new-instance v1, Lbo3;

    .line 5
    .line 6
    iget-object v2, p0, Lao3;->x:Loo3;

    .line 7
    .line 8
    iget-boolean v3, p0, Lao3;->y:Z

    .line 9
    .line 10
    iget v4, p0, Lao3;->z:F

    .line 11
    .line 12
    iget v5, p0, Lao3;->A:F

    .line 13
    .line 14
    iget-object v6, p0, Lao3;->B:Lg94;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lbo3;-><init>(Loo3;ZFFLg94;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Lao3;->s:Leg3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Ldg3;->n(Ldg3;Leg3;IILpo1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo05;->a:Lo05;

    .line 30
    .line 31
    return-object p0
.end method
