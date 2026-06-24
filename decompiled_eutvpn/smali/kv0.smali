.class public final Lkv0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public A:I

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Lpv0;

.field public final synthetic D:Z

.field public final synthetic E:Lnd3;

.field public final synthetic F:Ls13;

.field public final synthetic G:Ls13;

.field public final synthetic H:Ls13;

.field public final synthetic I:Ls13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpv0;ZLnd3;Ls13;Ls13;Ls13;Ls13;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv0;->B:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lkv0;->C:Lpv0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkv0;->D:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkv0;->E:Lnd3;

    .line 8
    .line 9
    iput-object p5, p0, Lkv0;->F:Ls13;

    .line 10
    .line 11
    iput-object p6, p0, Lkv0;->G:Ls13;

    .line 12
    .line 13
    iput-object p7, p0, Lkv0;->H:Ls13;

    .line 14
    .line 15
    iput-object p8, p0, Lkv0;->I:Ls13;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ljl4;-><init>(ILso0;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lkv0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkv0;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkv0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 10

    .line 1
    new-instance v0, Lkv0;

    .line 2
    .line 3
    iget-object v7, p0, Lkv0;->H:Ls13;

    .line 4
    .line 5
    iget-object v8, p0, Lkv0;->I:Ls13;

    .line 6
    .line 7
    iget-object v1, p0, Lkv0;->B:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lkv0;->C:Lpv0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lkv0;->D:Z

    .line 12
    .line 13
    iget-object v4, p0, Lkv0;->E:Lnd3;

    .line 14
    .line 15
    iget-object v5, p0, Lkv0;->F:Ls13;

    .line 16
    .line 17
    iget-object v6, p0, Lkv0;->G:Ls13;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lkv0;-><init>(Landroid/content/Context;Lpv0;ZLnd3;Ls13;Ls13;Ls13;Ls13;Lso0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkv0;->A:I

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
    sget-object p1, Lw41;->a:Ly01;

    .line 23
    .line 24
    sget-object p1, Lf01;->y:Lf01;

    .line 25
    .line 26
    new-instance v2, Ljv0;

    .line 27
    .line 28
    iget-object v10, p0, Lkv0;->I:Ls13;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v3, p0, Lkv0;->B:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, Lkv0;->C:Lpv0;

    .line 34
    .line 35
    iget-boolean v5, p0, Lkv0;->D:Z

    .line 36
    .line 37
    iget-object v6, p0, Lkv0;->E:Lnd3;

    .line 38
    .line 39
    iget-object v7, p0, Lkv0;->F:Ls13;

    .line 40
    .line 41
    iget-object v8, p0, Lkv0;->G:Ls13;

    .line 42
    .line 43
    iget-object v9, p0, Lkv0;->H:Ls13;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v11}, Ljv0;-><init>(Landroid/content/Context;Lpv0;ZLnd3;Ls13;Ls13;Ls13;Ls13;Lso0;)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lkv0;->A:I

    .line 49
    .line 50
    invoke-static {p1, v2, p0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lfq0;->s:Lfq0;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lo05;->a:Lo05;

    .line 60
    .line 61
    return-object p0
.end method
