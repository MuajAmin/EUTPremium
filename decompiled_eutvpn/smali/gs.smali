.class public final Lgs;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lmg1;

.field public final synthetic D:Ldr;

.field public final synthetic E:Ljs;


# direct methods
.method public constructor <init>(Lmg1;Ldr;Ljs;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs;->C:Lmg1;

    .line 2
    .line 3
    iput-object p2, p0, Lgs;->D:Ldr;

    .line 4
    .line 5
    iput-object p3, p0, Lgs;->E:Ljs;

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
    invoke-virtual {p0, p2, p1}, Lgs;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgs;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgs;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lgs;

    .line 2
    .line 3
    iget-object v0, p0, Lgs;->D:Ldr;

    .line 4
    .line 5
    iget-object v1, p0, Lgs;->E:Ljs;

    .line 6
    .line 7
    iget-object p0, p0, Lgs;->C:Lmg1;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lgs;-><init>(Lmg1;Ldr;Ljs;Lso0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgs;->B:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgs;->C:Lmg1;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lgs;->A:I

    .line 12
    .line 13
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v2, Lmg1;->d:Z

    .line 27
    .line 28
    xor-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    sget-object p1, Lw41;->a:Ly01;

    .line 31
    .line 32
    sget-object p1, Lf01;->y:Lf01;

    .line 33
    .line 34
    new-instance v4, Lfs;

    .line 35
    .line 36
    iget-object v5, p0, Lgs;->E:Ljs;

    .line 37
    .line 38
    invoke-direct {v4, v5, v2, v0, v1}, Lfs;-><init>(Ljs;Lmg1;ZLso0;)V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lgs;->A:I

    .line 42
    .line 43
    iput v3, p0, Lgs;->B:I

    .line 44
    .line 45
    invoke-static {p1, v4, p0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lfq0;->s:Lfq0;

    .line 50
    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "included!"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p1, "excluded!"

    .line 60
    .line 61
    :goto_1
    iget-object v0, v2, Lmg1;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lgs;->D:Ldr;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ldr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lo05;->a:Lo05;

    .line 89
    .line 90
    return-object p0
.end method
