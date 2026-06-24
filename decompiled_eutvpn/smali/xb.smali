.class public final Lxb;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public A:I

.field public final synthetic B:Llv6;

.field public final synthetic C:Lh0;


# direct methods
.method public constructor <init>(Llv6;Lh0;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb;->B:Llv6;

    .line 2
    .line 3
    iput-object p2, p0, Lxb;->C:Lh0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvb;

    .line 2
    .line 3
    check-cast p2, Lpr2;

    .line 4
    .line 5
    check-cast p3, Lso0;

    .line 6
    .line 7
    new-instance p1, Lxb;

    .line 8
    .line 9
    iget-object p2, p0, Lxb;->B:Llv6;

    .line 10
    .line 11
    iget-object p0, p0, Lxb;->C:Lh0;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, p3}, Lxb;-><init>(Llv6;Lh0;Lso0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lo05;->a:Lo05;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lxb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxb;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxb;->B:Llv6;

    .line 23
    .line 24
    iget-object p1, p1, Llv6;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lyb;

    .line 27
    .line 28
    iput v1, p0, Lxb;->A:I

    .line 29
    .line 30
    iget-object v0, p0, Lxb;->C:Lh0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lh0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lfq0;->s:Lfq0;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lo05;->a:Lo05;

    .line 42
    .line 43
    return-object p0
.end method
