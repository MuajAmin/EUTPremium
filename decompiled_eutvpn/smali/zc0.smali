.class public abstract Lzc0;
.super Lxc0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final z:Lsi1;


# direct methods
.method public constructor <init>(Lsi1;Lvp0;ILw70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lxc0;-><init>(Lvp0;ILw70;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc0;->z:Lsi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lll3;Lso0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf54;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf54;-><init>(Lll3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lzc0;->f(Lti1;Lso0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lfq0;->s:Lfq0;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract f(Lti1;Lso0;)Ljava/lang/Object;
.end method

.method public final h(Lti1;Lso0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxc0;->x:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lfq0;->s:Lfq0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lso0;->getContext()Lvp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lv50;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, v4, v5}, Lv50;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lxc0;->s:Lvp0;

    .line 23
    .line 24
    invoke-interface {v4, v3, v1}, Lvp0;->k(Ldp1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v4}, Lvp0;->q(Lvp0;)Lvp0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v4, v5}, Lej6;->d(Lvp0;Lvp0;Z)Lvp0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lzc0;->f(Lti1;Lso0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_5

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v3, Lsca;->y:Lsca;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Lvp0;->s(Lup0;)Ltp0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v3}, Lvp0;->s(Lup0;)Ltp0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Lso0;->getContext()Lvp0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v3, p1, Lf54;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    instance-of v3, p1, Le53;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v3, Loj;

    .line 88
    .line 89
    invoke-direct {v3, p1, v0}, Loj;-><init>(Lti1;Lvp0;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    :cond_3
    :goto_1
    new-instance v0, Lf0;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v4, 0xc

    .line 97
    .line 98
    invoke-direct {v0, p0, v3, v4}, Lf0;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbm9;->d(Lvp0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, p1, p0, v0, p2}, Lwka;->b(Lvp0;Ljava/lang/Object;Ljava/lang/Object;Ldp1;Lso0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v2, :cond_5

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-super {p0, p1, p2}, Lxc0;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v2, :cond_5

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    sget-object p0, Lo05;->a:Lo05;

    .line 120
    .line 121
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzc0;->z:Lsi1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lxc0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
