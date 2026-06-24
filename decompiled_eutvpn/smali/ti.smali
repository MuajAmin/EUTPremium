.class public final Lti;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lca;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lpo1;

.field public final synthetic D:Lzj0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lby2;

.field public final synthetic z:Lpo1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lby2;Lpo1;Lca;Ljava/lang/String;Lpo1;Lzj0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lti;->y:Lby2;

    .line 4
    .line 5
    iput-object p3, p0, Lti;->z:Lpo1;

    .line 6
    .line 7
    iput-object p4, p0, Lti;->A:Lca;

    .line 8
    .line 9
    iput-object p5, p0, Lti;->B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lti;->C:Lpo1;

    .line 12
    .line 13
    iput-object p7, p0, Lti;->D:Lzj0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x186181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Liea;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lti;->x:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lti;->y:Lby2;

    .line 19
    .line 20
    iget-object v2, p0, Lti;->z:Lpo1;

    .line 21
    .line 22
    iget-object v3, p0, Lti;->A:Lca;

    .line 23
    .line 24
    iget-object v4, p0, Lti;->B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lti;->C:Lpo1;

    .line 27
    .line 28
    iget-object v6, p0, Lti;->D:Lzj0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lvy0;->b(Ljava/lang/String;Lby2;Lpo1;Lca;Ljava/lang/String;Lpo1;Lzj0;Ldq1;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lo05;->a:Lo05;

    .line 34
    .line 35
    return-object p0
.end method
