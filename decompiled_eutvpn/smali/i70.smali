.class public final Li70;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lj70;

.field public final synthetic C:Ls43;

.field public final synthetic D:Lwc;

.field public final synthetic E:Ls;


# direct methods
.method public constructor <init>(Lj70;Ls43;Lwc;Ls;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li70;->B:Lj70;

    .line 2
    .line 3
    iput-object p2, p0, Li70;->C:Ls43;

    .line 4
    .line 5
    iput-object p3, p0, Li70;->D:Lwc;

    .line 6
    .line 7
    iput-object p4, p0, Li70;->E:Ls;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljl4;-><init>(ILso0;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Li70;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li70;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li70;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 6

    .line 1
    new-instance v0, Li70;

    .line 2
    .line 3
    iget-object v3, p0, Li70;->D:Lwc;

    .line 4
    .line 5
    iget-object v4, p0, Li70;->E:Ls;

    .line 6
    .line 7
    iget-object v1, p0, Li70;->B:Lj70;

    .line 8
    .line 9
    iget-object v2, p0, Li70;->C:Ls43;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Li70;-><init>(Lj70;Ls43;Lwc;Ls;Lso0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Li70;->A:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li70;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Leq0;

    .line 7
    .line 8
    new-instance v0, Lh0;

    .line 9
    .line 10
    iget-object v3, p0, Li70;->D:Lwc;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    iget-object v1, p0, Li70;->B:Lj70;

    .line 15
    .line 16
    iget-object v2, p0, Li70;->C:Ls43;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v4, v0, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lf0;

    .line 27
    .line 28
    iget-object p0, p0, Li70;->E:Ls;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v4, v3}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v0, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
