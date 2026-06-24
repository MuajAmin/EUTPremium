.class public abstract Lfj9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgt5;


# static fields
.field public static final s:Lhs4;

.field public static final synthetic x:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhs4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lhs4;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfj9;->s:Lhs4;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lei1;)Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p0, Lun4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lun4;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short v0, p0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/16 v2, 0x2b

    .line 11
    .line 12
    const/16 v3, 0x2d

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    aput-char v3, v0, v4

    .line 24
    .line 25
    neg-int p0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aput-char v2, v0, v4

    .line 28
    .line 29
    :goto_0
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v2, v4, 0x4

    .line 32
    .line 33
    and-int/lit8 v3, p0, 0xf

    .line 34
    .line 35
    invoke-static {v3, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput-char v3, v0, v2

    .line 40
    .line 41
    shr-int/2addr p0, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const/16 v0, 0x9

    .line 52
    .line 53
    new-array v0, v0, [C

    .line 54
    .line 55
    if-gez p0, :cond_3

    .line 56
    .line 57
    aput-char v3, v0, v4

    .line 58
    .line 59
    neg-int p0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    aput-char v2, v0, v4

    .line 62
    .line 63
    :goto_1
    const/16 v2, 0x8

    .line 64
    .line 65
    if-ge v4, v2, :cond_4

    .line 66
    .line 67
    rsub-int/lit8 v2, v4, 0x8

    .line 68
    .line 69
    and-int/lit8 v3, p0, 0xf

    .line 70
    .line 71
    invoke-static {v3, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aput-char v3, v0, v2

    .line 76
    .line 77
    shr-int/2addr p0, v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static c(Lei1;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lun4;

    .line 2
    .line 3
    iget-object p0, p0, Lun4;->e:Lng0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmw0;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-char v0, p0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lxa9;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lxa9;->f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(II)S
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    and-int/lit16 v0, p1, 0xff

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "high out of range 0..255"

    .line 15
    .line 16
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, "low out of range 0..255"

    .line 22
    .line 23
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static k(Ldt0;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsp0;->l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p0, Lct0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lct0;

    .line 14
    .line 15
    iget-wide v1, p0, Lct0;->s:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldt0;->g()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v1, p0

    .line 23
    :goto_0
    const/4 p0, 0x4

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eq p1, p0, :cond_5

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    if-eq p1, p0, :cond_4

    .line 31
    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x20

    .line 35
    .line 36
    if-eq p1, p0, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x40

    .line 39
    .line 40
    if-ne p1, p0, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v2}, Lxa9;->g(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "shouldn\'t happen"

    .line 51
    .line 52
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    long-to-int p0, v1

    .line 58
    invoke-static {p0}, Lxa9;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    long-to-int p0, v1

    .line 67
    invoke-static {p0}, Lxa9;->e(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    long-to-int p0, v1

    .line 76
    invoke-static {p0}, Lxa9;->d(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    long-to-int p0, v1

    .line 85
    and-int/lit8 p0, p0, 0xf

    .line 86
    .line 87
    invoke-static {p0, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 p1, 0x1

    .line 92
    new-array p1, p1, [C

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aput-char p0, p1, v1

    .line 96
    .line 97
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static l(Ldt0;)Ljava/lang/String;
    .locals 2

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
    const/16 v1, 0x23

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lat0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p0, "null"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Len0;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lft4;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static m(II)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0xf

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "high out of range 0..15"

    .line 14
    .line 15
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const-string p0, "low out of range 0..15"

    .line 21
    .line 22
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static n(Lmw0;I)S
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lmw0;->b:Lq51;

    .line 6
    .line 7
    iget p0, p0, Lq51;->a:I

    .line 8
    .line 9
    and-int/lit16 v0, p0, 0xff

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "opcode out of range 0..255"

    .line 19
    .line 20
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const-string p0, "arg out of range 0..255"

    .line 26
    .line 27
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static o(Lks3;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgi1;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x7b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Lgi1;->d(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljs3;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljs3;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p0, 0x7d

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static p(Lks3;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lgi1;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    const-string v2, "{"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lsp0;->l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    sub-int/2addr v0, v3

    .line 19
    invoke-virtual {p0, v0}, Lgi1;->d(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljs3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljs3;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget v3, v0, Ljs3;->s:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Ljs3;->x:Lly4;

    .line 40
    .line 41
    invoke-static {v4, v0}, Ljs3;->d(ILly4;)Ljs3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lgi1;->d(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljs3;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljs3;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ".."

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljs3;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v2}, Lgi1;->d(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljs3;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljs3;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    const-string p0, "}"

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static q(I)Z
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static s(I)Z
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public b(Lun4;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lrm1;

    .line 2
    .line 3
    return p0
.end method

.method public abstract d()I
.end method

.method public g(Lmw0;)Ljava/util/BitSet;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract h(Lei1;)Ljava/lang/String;
.end method

.method public abstract i(Lei1;)Ljava/lang/String;
.end method

.method public abstract j(Lmw0;)Z
.end method

.method public abstract t(Ls80;Lei1;)V
.end method
