.class public final Lmn4;
.super Lcw3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Leq0;

.field public final synthetic B:Luj3;

.field public final synthetic C:Lpo1;

.field public final synthetic D:Lpo1;

.field public final synthetic E:Lep1;

.field public final synthetic F:Lpo1;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leq0;Luj3;Lpo1;Lpo1;Lep1;Lpo1;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn4;->A:Leq0;

    .line 2
    .line 3
    iput-object p2, p0, Lmn4;->B:Luj3;

    .line 4
    .line 5
    iput-object p3, p0, Lmn4;->C:Lpo1;

    .line 6
    .line 7
    iput-object p4, p0, Lmn4;->D:Lpo1;

    .line 8
    .line 9
    iput-object p5, p0, Lmn4;->E:Lep1;

    .line 10
    .line 11
    iput-object p6, p0, Lmn4;->F:Lpo1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lcw3;-><init>(ILso0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol4;

    .line 2
    .line 3
    check-cast p2, Lso0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lmn4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmn4;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmn4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 8

    .line 1
    new-instance v0, Lmn4;

    .line 2
    .line 3
    iget-object v5, p0, Lmn4;->E:Lep1;

    .line 4
    .line 5
    iget-object v6, p0, Lmn4;->F:Lpo1;

    .line 6
    .line 7
    iget-object v1, p0, Lmn4;->A:Leq0;

    .line 8
    .line 9
    iget-object v2, p0, Lmn4;->B:Luj3;

    .line 10
    .line 11
    iget-object v3, p0, Lmn4;->C:Lpo1;

    .line 12
    .line 13
    iget-object v4, p0, Lmn4;->D:Lpo1;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lmn4;-><init>(Leq0;Luj3;Lpo1;Lpo1;Lep1;Lpo1;Lso0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lmn4;->z:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmn4;->y:I

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
    iget-object p1, p0, Lmn4;->z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lol4;

    .line 26
    .line 27
    iput v1, p0, Lmn4;->y:I

    .line 28
    .line 29
    iget-object v3, p0, Lmn4;->A:Leq0;

    .line 30
    .line 31
    iget-object v4, p0, Lmn4;->B:Luj3;

    .line 32
    .line 33
    iget-object v5, p0, Lmn4;->C:Lpo1;

    .line 34
    .line 35
    iget-object v6, p0, Lmn4;->D:Lpo1;

    .line 36
    .line 37
    iget-object v7, p0, Lmn4;->E:Lep1;

    .line 38
    .line 39
    iget-object v8, p0, Lmn4;->F:Lpo1;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v2 .. v9}, Lsn4;->h(Lol4;Leq0;Luj3;Lpo1;Lpo1;Lep1;Lpo1;Lh10;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lfq0;->s:Lfq0;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lo05;->a:Lo05;

    .line 52
    .line 53
    return-object p0
.end method
