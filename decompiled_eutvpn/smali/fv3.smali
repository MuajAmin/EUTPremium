.class public final synthetic Lfv3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/ResourcesActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/ResourcesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfv3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv3;->x:Lapp/ui/activity/ResourcesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfv3;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lfv3;->x:Lapp/ui/activity/ResourcesActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sget p1, Lapp/ui/activity/ResourcesActivity;->T:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lapp/ui/activity/ResourcesActivity;->S:Lt6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lt6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lov3;

    .line 25
    .line 26
    iget-object v2, p0, Lov3;->e:Lfh4;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lfh4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, Lnv3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v4, -0x6e6adcbd

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v3, v4, :cond_5

    .line 44
    .line 45
    const v4, -0x4189292

    .line 46
    .line 47
    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    const v4, 0x434ea5f1

    .line 51
    .line 52
    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v3, "GAMING_APP"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v6, p1, Lnv3;->c:Lru3;

    .line 66
    .line 67
    iget-boolean v3, v6, Lru3;->h:Z

    .line 68
    .line 69
    xor-int/lit8 v10, v3, 0x1

    .line 70
    .line 71
    const/16 v11, 0x7f

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v6 .. v11}, Lru3;->a(Lru3;ILdv3;Ljava/lang/String;ZI)Lru3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-static {p1, v5, v5, v3, v4}, Lnv3;->a(Lnv3;Lru3;Lru3;Lru3;I)Lnv3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v3, "PAYLOAD"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v6, p1, Lnv3;->b:Lru3;

    .line 96
    .line 97
    iget-boolean v3, v6, Lru3;->h:Z

    .line 98
    .line 99
    xor-int/lit8 v10, v3, 0x1

    .line 100
    .line 101
    const/16 v11, 0x7f

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v6 .. v11}, Lru3;->a(Lru3;ILdv3;Ljava/lang/String;ZI)Lru3;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x5

    .line 111
    invoke-static {p1, v5, v3, v5, v4}, Lnv3;->a(Lnv3;Lru3;Lru3;Lru3;I)Lnv3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v3, "SERVER"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v6, p1, Lnv3;->a:Lru3;

    .line 126
    .line 127
    iget-boolean v3, v6, Lru3;->h:Z

    .line 128
    .line 129
    xor-int/lit8 v10, v3, 0x1

    .line 130
    .line 131
    const/16 v11, 0x7f

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Lru3;->a(Lru3;ILdv3;Ljava/lang/String;ZI)Lru3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x6

    .line 141
    invoke-static {p1, v3, v5, v5, v4}, Lnv3;->a(Lnv3;Lru3;Lru3;Lru3;I)Lnv3;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    invoke-virtual {v2, p0, p1}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_0

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    sget v0, Lapp/ui/activity/ResourcesActivity;->T:I

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lapp/ui/activity/ResourcesActivity;->S:Lt6;

    .line 160
    .line 161
    invoke-virtual {p0}, Lt6;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lov3;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lov3;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
