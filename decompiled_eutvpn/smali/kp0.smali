.class public final Lkp0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lbi3;

.field public final synthetic C:Lmp4;

.field public final synthetic D:Lcq4;


# direct methods
.method public constructor <init>(Lbi3;Lmp4;Lcq4;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp0;->B:Lbi3;

    .line 2
    .line 3
    iput-object p2, p0, Lkp0;->C:Lmp4;

    .line 4
    .line 5
    iput-object p3, p0, Lkp0;->D:Lcq4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq0;

    .line 2
    .line 3
    check-cast p2, Lso0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lkp0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkp0;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkp0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 3

    .line 1
    new-instance v0, Lkp0;

    .line 2
    .line 3
    iget-object v1, p0, Lkp0;->C:Lmp4;

    .line 4
    .line 5
    iget-object v2, p0, Lkp0;->D:Lcq4;

    .line 6
    .line 7
    iget-object p0, p0, Lkp0;->B:Lbi3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lkp0;-><init>(Lbi3;Lmp4;Lcq4;Lso0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lkp0;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkp0;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Leq0;

    .line 7
    .line 8
    new-instance v0, Ljp0;

    .line 9
    .line 10
    iget-object v1, p0, Lkp0;->C:Lmp4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lkp0;->B:Lbi3;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v4, v2}, Ljp0;-><init>(Lbi3;Lmp4;Lso0;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v4, v0, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lf0;

    .line 24
    .line 25
    iget-object p0, p0, Lkp0;->D:Lcq4;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v3, p0, v4, v2}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v0, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lo05;->a:Lo05;

    .line 36
    .line 37
    return-object p0
.end method
