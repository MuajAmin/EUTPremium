.class public final Lv71;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lw71;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lw71;JLso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv71;->C:Lw71;

    .line 2
    .line 3
    iput-wide p2, p0, Lv71;->D:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lv71;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv71;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv71;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 4

    .line 1
    new-instance v0, Lv71;

    .line 2
    .line 3
    iget-object v1, p0, Lv71;->C:Lw71;

    .line 4
    .line 5
    iget-wide v2, p0, Lv71;->D:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lv71;-><init>(Lw71;JLso0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lv71;->B:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv71;->A:I

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
    iget-object p1, p0, Lv71;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Leq0;

    .line 25
    .line 26
    iget-object v0, p0, Lv71;->C:Lw71;

    .line 27
    .line 28
    iget-object v0, v0, Lw71;->i0:Lep1;

    .line 29
    .line 30
    new-instance v2, Ls63;

    .line 31
    .line 32
    iget-wide v3, p0, Lv71;->D:J

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Ls63;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lv71;->A:I

    .line 38
    .line 39
    invoke-interface {v0, p1, v2, p0}, Lep1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lfq0;->s:Lfq0;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lo05;->a:Lo05;

    .line 49
    .line 50
    return-object p0
.end method
