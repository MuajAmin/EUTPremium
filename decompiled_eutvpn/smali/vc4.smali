.class public final Lvc4;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public A:I

.field public final synthetic B:Lpi;

.field public final synthetic C:Z

.field public final synthetic D:Llg4;


# direct methods
.method public constructor <init>(Lpi;ZLlg4;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc4;->B:Lpi;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvc4;->C:Z

    .line 4
    .line 5
    iput-object p3, p0, Lvc4;->D:Llg4;

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
    invoke-virtual {p0, p2, p1}, Lvc4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvc4;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    new-instance p2, Lvc4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvc4;->C:Z

    .line 4
    .line 5
    iget-object v1, p0, Lvc4;->D:Llg4;

    .line 6
    .line 7
    iget-object p0, p0, Lvc4;->B:Lpi;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lvc4;-><init>(Lpi;ZLlg4;Lso0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvc4;->A:I

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
    goto :goto_1

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
    iget-boolean p1, p0, Lvc4;->C:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lvc4;->A:I

    .line 38
    .line 39
    iget-object v2, p0, Lvc4;->B:Lpi;

    .line 40
    .line 41
    iget-object v4, p0, Lvc4;->D:Llg4;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    invoke-static/range {v2 .. v7}, Lpi;->c(Lpi;Ljava/lang/Object;Ldk;Lpo1;Lso0;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lfq0;->s:Lfq0;

    .line 52
    .line 53
    if-ne p0, p1, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 57
    .line 58
    return-object p0
.end method
