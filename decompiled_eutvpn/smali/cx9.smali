.class public final Lcx9;
.super Ljh2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcx9;->x:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljh2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lcx9;->x:I

    .line 2
    .line 3
    const-class v0, Lga4;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyia;

    .line 9
    .line 10
    new-instance p0, Lnja;

    .line 11
    .line 12
    invoke-static {}, Lyw2;->c()Lyw2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Leja;

    .line 17
    .line 18
    invoke-static {}, Lyw2;->c()Lyw2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lyw2;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3, p1}, Leja;-><init>(Landroid/content/Context;Lyia;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lyia;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyw2;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0}, Lyw2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lga4;

    .line 40
    .line 41
    invoke-direct {p0, v3, v0, v2, p1}, Lnja;-><init>(Landroid/content/Context;Lga4;Leja;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lcaa;

    .line 46
    .line 47
    new-instance p0, Lmba;

    .line 48
    .line 49
    invoke-static {}, Lyw2;->c()Lyw2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lyw2;->c()Lyw2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lyw2;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ld08;

    .line 67
    .line 68
    const/16 v4, 0x19

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v4, v5}, Ld08;-><init>(IB)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lj90;->e:Lj90;

    .line 75
    .line 76
    invoke-static {v1}, Lyw4;->b(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lyw4;->a()Lyw4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v4}, Lyw4;->c(Lj90;)Lww4;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lj90;->d:Ljava/util/Set;

    .line 87
    .line 88
    new-instance v4, Ltb1;

    .line 89
    .line 90
    const-string v5, "json"

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lyw2;->b()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v0}, Lyw2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lga4;

    .line 110
    .line 111
    invoke-direct {p0, v1, p1}, Lmba;-><init>(Landroid/content/Context;Lga4;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    check-cast p1, Lwu9;

    .line 116
    .line 117
    new-instance p0, Lew9;

    .line 118
    .line 119
    invoke-static {}, Lyw2;->c()Lyw2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lqv9;

    .line 124
    .line 125
    invoke-static {}, Lyw2;->c()Lyw2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lyw2;->b()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v2, v3, p1}, Lqv9;-><init>(Landroid/content/Context;Lwu9;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lyw2;->b()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, v0}, Lyw2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lga4;

    .line 145
    .line 146
    invoke-direct {p0, p1, v0, v2}, Lew9;-><init>(Landroid/content/Context;Lga4;Lqv9;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
