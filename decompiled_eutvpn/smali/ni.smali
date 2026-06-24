.class public final Lni;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Lpi;

.field public final synthetic B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpi;Ljava/lang/Object;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni;->A:Lpi;

    .line 2
    .line 3
    iput-object p2, p0, Lni;->B:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lso0;

    .line 2
    .line 3
    new-instance v0, Lni;

    .line 4
    .line 5
    iget-object v1, p0, Lni;->A:Lpi;

    .line 6
    .line 7
    iget-object p0, p0, Lni;->B:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lni;-><init>(Lpi;Ljava/lang/Object;Lso0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo05;->a:Lo05;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lni;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lni;->A:Lpi;

    .line 5
    .line 6
    invoke-static {p1}, Lpi;->b(Lpi;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lni;->B:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lpi;->a(Lpi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lpi;->c:Lek;

    .line 16
    .line 17
    iget-object v0, v0, Lek;->x:Lqd3;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lpi;->e:Lqd3;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lo05;->a:Lo05;

    .line 28
    .line 29
    return-object p0
.end method
