.class public final synthetic Lmr7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqr7;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmr7;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lmr7;->x:I

    .line 7
    .line 8
    iput-object p5, p0, Lmr7;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lmr7;->z:Landroid/webkit/WebView;

    .line 11
    .line 12
    iput-object p6, p0, Lmr7;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lmr7;->B:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Google"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lmr7;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    new-instance v5, Lx83;

    .line 19
    .line 20
    invoke-direct {v5, v0, v1}, Lx83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "javascript"

    .line 24
    .line 25
    invoke-static {v0}, Lz15;->k(Ljava/lang/String;)Le88;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lmr7;->x:I

    .line 30
    .line 31
    invoke-static {v1}, Lsj5;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lz15;->m(Ljava/lang/String;)La88;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Le88;->z:Le88;

    .line 40
    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    sget p0, Llm7;->b:I

    .line 44
    .line 45
    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 46
    .line 47
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lsj5;->A(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v0, Llm7;->b:I

    .line 58
    .line 59
    const-string v0, "Omid html session error; Unable to parse creative type: "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    iget-object v1, p0, Lmr7;->y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lz15;->k(Ljava/lang/String;)Le88;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v6, La88;->A:La88;

    .line 76
    .line 77
    if-ne v3, v6, :cond_2

    .line 78
    .line 79
    if-ne v10, v4, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget v0, Llm7;->b:I

    .line 86
    .line 87
    const-string v0, "Omid html session error; Video events owner unknown for video creative: "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    new-instance v4, Lzu4;

    .line 98
    .line 99
    sget-object v9, Ly78;->x:Ly78;

    .line 100
    .line 101
    iget-object v6, p0, Lmr7;->z:Landroid/webkit/WebView;

    .line 102
    .line 103
    iget-object v7, p0, Lmr7;->A:Ljava/lang/String;

    .line 104
    .line 105
    const-string v8, ""

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lzu4;-><init>(Lx83;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ly78;)V

    .line 108
    .line 109
    .line 110
    iget p0, p0, Lmr7;->B:I

    .line 111
    .line 112
    invoke-static {p0}, Lsj5;->d(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lz15;->l(Ljava/lang/String;)Lc88;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v3, p0, v0, v10, v1}, Lvg1;->k(La88;Lc88;Le88;Le88;Z)Lvg1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lr7a;->a:Lj06;

    .line 126
    .line 127
    iget-boolean v0, v0, Lj06;->x:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v0, Lz78;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, p0, v4, v1}, Lz78;-><init>(Lvg1;Lzu4;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lsr7;

    .line 145
    .line 146
    invoke-direct {p0, v0, v4}, Lsr7;-><init>(Lz78;Lzu4;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_3
    const-string p0, "Method called before OM SDK activation"

    .line 151
    .line 152
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_4
    const-string p0, "Version is null or empty"

    .line 157
    .line 158
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_5
    const-string p0, "Name is null or empty"

    .line 163
    .line 164
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method
