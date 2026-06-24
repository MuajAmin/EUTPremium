.class public final synthetic Lku0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Lpv0;

.field public final synthetic C:Z

.field public final synthetic D:Ls13;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ls13;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Leq0;Ls13;Ls13;Ls13;Landroid/content/Context;Lpv0;ZLnd3;Ls13;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lku0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lku0;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lku0;->x:Ls13;

    .line 10
    .line 11
    iput-object p3, p0, Lku0;->y:Ls13;

    .line 12
    .line 13
    iput-object p4, p0, Lku0;->z:Ls13;

    .line 14
    .line 15
    iput-object p5, p0, Lku0;->A:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, Lku0;->B:Lpv0;

    .line 18
    .line 19
    iput-boolean p7, p0, Lku0;->C:Z

    .line 20
    .line 21
    iput-object p8, p0, Lku0;->F:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lku0;->D:Ls13;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lpv0;Lpv0;Lpo1;Ls13;Ls13;Ls13;Ls13;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lku0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lku0;->C:Z

    iput-object p2, p0, Lku0;->A:Landroid/content/Context;

    iput-object p3, p0, Lku0;->B:Lpv0;

    iput-object p4, p0, Lku0;->E:Ljava/lang/Object;

    iput-object p5, p0, Lku0;->F:Ljava/lang/Object;

    iput-object p6, p0, Lku0;->x:Ls13;

    iput-object p7, p0, Lku0;->y:Ls13;

    iput-object p8, p0, Lku0;->z:Ls13;

    iput-object p9, p0, Lku0;->D:Ls13;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lku0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lku0;->F:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lku0;->E:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Leq0;

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Lnd3;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v10, p0, Lku0;->x:Ls13;

    .line 20
    .line 21
    invoke-interface {v10, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v12, p0, Lku0;->y:Ls13;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v12, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v11, p0, Lku0;->z:Ls13;

    .line 31
    .line 32
    invoke-interface {v11, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lkv0;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    iget-object v5, p0, Lku0;->A:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v6, p0, Lku0;->B:Lpv0;

    .line 41
    .line 42
    iget-boolean v7, p0, Lku0;->C:Z

    .line 43
    .line 44
    iget-object v9, p0, Lku0;->D:Ls13;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v13}, Lkv0;-><init>(Landroid/content/Context;Lpv0;ZLnd3;Ls13;Ls13;Ls13;Ls13;Lso0;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {v3, v0, v4, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    check-cast v3, Lpv0;

    .line 55
    .line 56
    check-cast v2, Lpo1;

    .line 57
    .line 58
    iget-boolean v0, p0, Lku0;->C:Z

    .line 59
    .line 60
    iget-object v4, p0, Lku0;->A:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string p0, "Locked payloads can\'t be shared."

    .line 65
    .line 66
    invoke-static {v4, p0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget-object v0, p0, Lku0;->x:Ls13;

    .line 71
    .line 72
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "Payload name is required"

    .line 94
    .line 95
    iget-object v6, p0, Lku0;->y:Ls13;

    .line 96
    .line 97
    invoke-interface {v6, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v0, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v6, p0, Lku0;->z:Ls13;

    .line 104
    .line 105
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    const-string v0, "Description / info is required"

    .line 126
    .line 127
    iget-object v6, p0, Lku0;->D:Ls13;

    .line 128
    .line 129
    invoke-interface {v6, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v5, v0

    .line 134
    :goto_1
    if-nez v5, :cond_4

    .line 135
    .line 136
    iget-object p0, p0, Lku0;->B:Lpv0;

    .line 137
    .line 138
    invoke-static {p0, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const-string p0, "Save your changes before exporting."

    .line 145
    .line 146
    invoke-static {v4, p0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {v2, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
