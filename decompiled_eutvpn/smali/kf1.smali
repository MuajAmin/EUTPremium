.class public final synthetic Lkf1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lto0;
.implements Lqv3;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkf1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkf1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkf1;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lkf1;->x:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lfi;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lkf1;->s:I

    iput-object p1, p0, Lkf1;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lkf1;->x:Z

    iput-object p3, p0, Lkf1;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lcom/android/volley/VolleyError;)V
    .locals 7

    .line 1
    iget v0, p0, Lkf1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkf1;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, Lkf1;->x:Z

    .line 7
    .line 8
    iget-object p0, p0, Lkf1;->y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lov3;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/volley/VolleyError;->s:Liu7;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Liu7;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    iget-object p1, p0, Lov3;->d:Luv4;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ldj8;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    invoke-direct {v0, v4, p0, v2}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "resources_activity_update"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3, v4, v0}, Luv4;->u(Ljava/lang/Integer;ZLjava/lang/String;Lwm;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "HOST_ERROR"

    .line 49
    .line 50
    invoke-virtual {p0, v2, p1}, Lov3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lzq2;

    .line 55
    .line 56
    check-cast v2, Landroid/app/Application;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/android/volley/VolleyError;->s:Liu7;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, v0, Liu7;->a:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_1
    iget-object v4, p0, Lzq2;->i:Luv4;

    .line 71
    .line 72
    new-instance v5, Llv6;

    .line 73
    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    invoke-direct {v5, v6, p0, v2}, Llv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "main_initial_resource_update"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v3, v6, v5}, Luv4;->u(Ljava/lang/Integer;ZLjava/lang/String;Lwm;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/16 v3, 0x1f7

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v3, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lyq2;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, p0, v1, v2}, Lyq2;-><init>(Lzq2;Lso0;I)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {p1, v1, v0, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p0, p0, Lzq2;->e:Lfh4;

    .line 114
    .line 115
    new-instance v3, Lqq2;

    .line 116
    .line 117
    const v4, 0x7f1100ac

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    const-string p1, ""

    .line 134
    .line 135
    :cond_5
    invoke-direct {v3, v2, p1, v0}, Lqq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lpia;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkf1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lkf1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Llba;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lpia;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x192

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p0, p0, Lkf1;->x:Z

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lnh3;->n(Landroid/content/Context;Landroid/content/Intent;Z)Lpia;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lps;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Lps;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Las0;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-direct {v0, v1}, Las0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lpia;->e(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    return-object p1
.end method
