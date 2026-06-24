.class public final Lpb1;
.super Lob1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final x:Lgt0;

.field public final y:Log0;


# direct methods
.method public constructor <init>(Lgt0;ILuv4;Lvy4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lob1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lpb1;->x:Lgt0;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lpb1;->y:Log0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    new-instance v0, Log0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3, p2, p4}, Log0;-><init>(Lgt0;Luv4;ZLvy4;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpb1;->y:Log0;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "method == null"

    .line 30
    .line 31
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb1;->x:Lgt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lu31;Ls80;II)I
    .locals 6

    .line 1
    iget-object p1, p1, Lu31;->i:Low2;

    .line 2
    .line 3
    iget-object v0, p0, Lpb1;->x:Lgt0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Low2;->l(Lgt0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int p3, p1, p3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lpb1;->y:Log0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ly63;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_1
    iget p0, p0, Lob1;->s:I

    .line 29
    .line 30
    and-int/lit16 v5, p0, 0x500

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v3, v1

    .line 36
    :goto_2
    if-ne v4, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Ls80;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {v0}, Lft0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const-string v0, "  [%x] %s"

    .line 57
    .line 58
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p2, v1, p4}, Ls80;->b(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lxq9;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p1}, Lxa9;->f(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "    method_idx:   "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, p4, v0}, Ls80;->b(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lxq9;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "    access_flags: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x31dff

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {p0, v1, v3}, Lvba;->a(III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, p4, v0}, Ls80;->b(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lxq9;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-static {v2}, Lxa9;->f(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "    code_off:     "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, p4, v0}, Ls80;->b(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p2, p3}, Ls80;->m(I)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ls80;->m(I)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ls80;->m(I)I

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    :cond_4
    const-string p0, "code vs. access_flags mismatch"

    .line 139
    .line 140
    invoke-static {p0}, Las0;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpb1;

    .line 2
    .line 3
    iget-object p0, p0, Lpb1;->x:Lgt0;

    .line 4
    .line 5
    iget-object p1, p1, Lpb1;->x:Lgt0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Len0;->c(Len0;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lpb1;

    .line 8
    .line 9
    iget-object p0, p0, Lpb1;->x:Lgt0;

    .line 10
    .line 11
    iget-object p1, p1, Lpb1;->x:Lgt0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Len0;->c(Len0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lpb1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lob1;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lxa9;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lpb1;->x:Lgt0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lpb1;->y:Log0;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 p0, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
