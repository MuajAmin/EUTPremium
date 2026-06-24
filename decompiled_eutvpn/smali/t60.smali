.class public final synthetic Lt60;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lv60;

.field public final synthetic s:Leg3;

.field public final synthetic x:Lgt2;

.field public final synthetic y:Lnt2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Leg3;Lgt2;Lnt2;IILv60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt60;->s:Leg3;

    .line 5
    .line 6
    iput-object p2, p0, Lt60;->x:Lgt2;

    .line 7
    .line 8
    iput-object p3, p0, Lt60;->y:Lnt2;

    .line 9
    .line 10
    iput p4, p0, Lt60;->z:I

    .line 11
    .line 12
    iput p5, p0, Lt60;->A:I

    .line 13
    .line 14
    iput-object p6, p0, Lt60;->B:Lv60;

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
    iget-object p1, p0, Lt60;->y:Lnt2;

    .line 5
    .line 6
    invoke-interface {p1}, Lq72;->getLayoutDirection()Lwf2;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lt60;->B:Lv60;

    .line 11
    .line 12
    iget-object v6, p1, Lv60;->a:Lca;

    .line 13
    .line 14
    iget-object v1, p0, Lt60;->s:Leg3;

    .line 15
    .line 16
    iget-object v2, p0, Lt60;->x:Lgt2;

    .line 17
    .line 18
    iget v4, p0, Lt60;->z:I

    .line 19
    .line 20
    iget v5, p0, Lt60;->A:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Ls60;->b(Ldg3;Leg3;Lgt2;Lwf2;IILca;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo05;->a:Lo05;

    .line 26
    .line 27
    return-object p0
.end method
