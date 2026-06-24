.class public final Lj50;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lmd2;


# static fields
.field public static final a:Lj50;

.field public static final b:Lnk3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj50;->a:Lj50;

    .line 7
    .line 8
    new-instance v0, Lnk3;

    .line 9
    .line 10
    const-string v1, "kotlin.Boolean"

    .line 11
    .line 12
    sget-object v2, Lik3;->b:Lik3;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lnk3;-><init>(Ljava/lang/String;Lik3;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj50;->b:Lnk3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lhn;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lhn;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lrm5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrm5;->q()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lrm5;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "EOF"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq p1, v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v6, 0x22

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v1, v6, :cond_0

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    move v1, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lrm5;->p(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge p1, v8, :cond_6

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    if-eq p1, v8, :cond_6

    .line 53
    .line 54
    add-int/lit8 v8, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    or-int/lit8 p1, p1, 0x20

    .line 61
    .line 62
    const/16 v9, 0x66

    .line 63
    .line 64
    if-eq p1, v9, :cond_2

    .line 65
    .line 66
    const/16 v9, 0x74

    .line 67
    .line 68
    if-ne p1, v9, :cond_1

    .line 69
    .line 70
    const-string p1, "rue"

    .line 71
    .line 72
    invoke-virtual {p0, v8, p1}, Lrm5;->d(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move p1, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lrm5;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x27

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v5, v4}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_2
    const-string p1, "alse"

    .line 105
    .line 106
    invoke-virtual {p0, v8, p1}, Lrm5;->d(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move p1, v5

    .line 110
    :goto_1
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget v1, p0, Lrm5;->x:I

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eq v1, v8, :cond_4

    .line 119
    .line 120
    iget v1, p0, Lrm5;->x:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v6, :cond_3

    .line 127
    .line 128
    iget v0, p0, Lrm5;->x:I

    .line 129
    .line 130
    add-int/2addr v0, v7

    .line 131
    iput v0, p0, Lrm5;->x:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string p1, "Expected closing quotation mark"

    .line 135
    .line 136
    invoke-static {p0, p1, v5, v4}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_4
    invoke-static {p0, v2, v5, v4}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    invoke-static {p0, v2, v5, v4}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_7
    invoke-static {p0, v2, v5, v4}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public final b(Lp31;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-boolean p2, p1, Lp31;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lp31;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lp31;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ly40;

    .line 22
    .line 23
    iget-object p1, p1, Ly40;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lk57;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lk57;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final d()Lo54;
    .locals 0

    .line 1
    sget-object p0, Lj50;->b:Lnk3;

    .line 2
    .line 3
    return-object p0
.end method
