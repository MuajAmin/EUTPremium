.class public final synthetic Lep0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Lb22;

.field public final synthetic B:Lyo3;

.field public final synthetic C:Lcq4;

.field public final synthetic D:Leq0;

.field public final synthetic E:Lf70;

.field public final synthetic s:Lck2;

.field public final synthetic x:Z

.field public final synthetic y:Lnq4;

.field public final synthetic z:Ljq4;


# direct methods
.method public synthetic constructor <init>(Lck2;ZLnq4;Ljq4;Lb22;Lyo3;Lcq4;Leq0;Lf70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep0;->s:Lck2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lep0;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Lep0;->y:Lnq4;

    .line 9
    .line 10
    iput-object p4, p0, Lep0;->z:Ljq4;

    .line 11
    .line 12
    iput-object p5, p0, Lep0;->A:Lb22;

    .line 13
    .line 14
    iput-object p6, p0, Lep0;->B:Lyo3;

    .line 15
    .line 16
    iput-object p7, p0, Lep0;->C:Lcq4;

    .line 17
    .line 18
    iput-object p8, p0, Lep0;->D:Leq0;

    .line 19
    .line 20
    iput-object p9, p0, Lep0;->E:Lf70;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxk1;

    .line 2
    .line 3
    iget-object v3, p0, Lep0;->s:Lck2;

    .line 4
    .line 5
    invoke-virtual {v3}, Lck2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lxk1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v8, Lo05;->a:Lo05;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lxk1;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Lck2;->f:Lqd3;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lck2;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lep0;->z:Ljq4;

    .line 36
    .line 37
    iget-object v5, p0, Lep0;->B:Lyo3;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lep0;->x:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lep0;->y:Lnq4;

    .line 46
    .line 47
    iget-object v1, p0, Lep0;->A:Lb22;

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v1, v5}, Lhd6;->i(Lnq4;Lck2;Ljq4;Lb22;Lyo3;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, Lhd6;->e(Lck2;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lxk1;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lck2;->d()Lxq4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v0, Lkf;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x2

    .line 73
    iget-object v1, p0, Lep0;->E:Lf70;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    iget-object v2, p0, Lep0;->D:Leq0;

    .line 80
    .line 81
    invoke-static {v2, v9, v0, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lxk1;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lep0;->C:Lcq4;

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Lcq4;->g(Ls63;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-object v8
.end method
