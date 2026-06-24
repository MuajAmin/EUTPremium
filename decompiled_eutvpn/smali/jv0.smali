.class public final Ljv0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Lpv0;

.field public final synthetic C:Z

.field public final synthetic D:Lnd3;

.field public final synthetic E:Ls13;

.field public final synthetic F:Ls13;

.field public final synthetic G:Ls13;

.field public final synthetic H:Ls13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpv0;ZLnd3;Ls13;Ls13;Ls13;Ls13;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv0;->A:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ljv0;->B:Lpv0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ljv0;->C:Z

    .line 6
    .line 7
    iput-object p4, p0, Ljv0;->D:Lnd3;

    .line 8
    .line 9
    iput-object p5, p0, Ljv0;->E:Ls13;

    .line 10
    .line 11
    iput-object p6, p0, Ljv0;->F:Ls13;

    .line 12
    .line 13
    iput-object p7, p0, Ljv0;->G:Ls13;

    .line 14
    .line 15
    iput-object p8, p0, Ljv0;->H:Ls13;

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
    invoke-virtual {p0, p2, p1}, Ljv0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljv0;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljv0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 10

    .line 1
    new-instance v0, Ljv0;

    .line 2
    .line 3
    iget-object v7, p0, Ljv0;->G:Ls13;

    .line 4
    .line 5
    iget-object v8, p0, Ljv0;->H:Ls13;

    .line 6
    .line 7
    iget-object v1, p0, Ljv0;->A:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ljv0;->B:Lpv0;

    .line 10
    .line 11
    iget-boolean v3, p0, Ljv0;->C:Z

    .line 12
    .line 13
    iget-object v4, p0, Ljv0;->D:Lnd3;

    .line 14
    .line 15
    iget-object v5, p0, Ljv0;->E:Ls13;

    .line 16
    .line 17
    iget-object v6, p0, Ljv0;->F:Ls13;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Ljv0;-><init>(Landroid/content/Context;Lpv0;ZLnd3;Ls13;Ls13;Ls13;Ls13;Lso0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llv0;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, v0, Ljv0;->D:Lnd3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnd3;->g()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, v0, Ljv0;->E:Ls13;

    .line 15
    .line 16
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v1, Lpq9;

    .line 27
    .line 28
    iget-object v2, v0, Ljv0;->H:Ls13;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    iget-object v6, v0, Ljv0;->F:Ls13;

    .line 32
    .line 33
    iget-object v7, v0, Ljv0;->G:Ls13;

    .line 34
    .line 35
    invoke-direct {v1, v5, v6, v7, v2}, Lpq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v0, Ljv0;->A:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lp5a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v9}, Lp5a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v9}, Lapp/core/nativebridge/NativeKeys;->getDeviceHashId(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v2, v0, Ljv0;->B:Lpv0;

    .line 56
    .line 57
    iget-boolean v5, v0, Ljv0;->C:Z

    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lzaa;->a(Lpv0;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lbf3;->a:Ljava/security/SecureRandom;

    .line 64
    .line 65
    invoke-static {v0}, Lzaa;->b(Lze3;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbf3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v12, :cond_0

    .line 74
    .line 75
    const-string v0, "Could not prepare config for upload."

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lpq9;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v11, Lb52;

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-direct {v11, v9, v2}, Lb52;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v0, Lze3;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v14, Lsc8;

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-direct {v14, v0, v1}, Lsc8;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, Lb52;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Luv4;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "Session unavailable. Try again."

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lpq9;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v10, Lt6;

    .line 110
    .line 111
    const/16 v16, 0x7

    .line 112
    .line 113
    move-object v15, v14

    .line 114
    invoke-direct/range {v10 .. v16}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Luv4;->l(Lwm;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object v0, Lo05;->a:Lo05;

    .line 121
    .line 122
    return-object v0
.end method
