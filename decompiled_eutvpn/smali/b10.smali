.class public final Lb10;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:C

.field public final B:I

.field public final C:Z

.field public final D:I

.field public final transient s:[I

.field public final transient x:[C

.field public final transient y:[B

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb10;Ljava/lang/String;ZCII)V
    .locals 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 89
    new-array v0, v0, [I

    iput-object v0, p0, Lb10;->s:[I

    const/16 v1, 0x40

    .line 90
    new-array v2, v1, [C

    iput-object v2, p0, Lb10;->x:[C

    .line 91
    new-array v1, v1, [B

    iput-object v1, p0, Lb10;->y:[B

    .line 92
    iput-object p2, p0, Lb10;->z:Ljava/lang/String;

    .line 93
    iget-object p2, p1, Lb10;->y:[B

    .line 94
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object p2, p1, Lb10;->x:[C

    .line 96
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object p1, p1, Lb10;->s:[I

    .line 98
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iput-boolean p3, p0, Lb10;->C:Z

    .line 100
    iput-char p4, p0, Lb10;->A:C

    .line 101
    iput p6, p0, Lb10;->B:I

    .line 102
    iput p5, p0, Lb10;->D:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lb10;->s:[I

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    new-array v2, v1, [C

    .line 13
    .line 14
    iput-object v2, p0, Lb10;->x:[C

    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    iput-object v3, p0, Lb10;->y:[B

    .line 19
    .line 20
    iput-object p1, p0, Lb10;->z:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p3, p0, Lb10;->C:Z

    .line 23
    .line 24
    iput-char p4, p0, Lb10;->A:C

    .line 25
    .line 26
    iput p5, p0, Lb10;->B:I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    .line 36
    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge p5, p1, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lb10;->x:[C

    .line 45
    .line 46
    aget-char p2, p2, p5

    .line 47
    .line 48
    iget-object v0, p0, Lb10;->y:[B

    .line 49
    .line 50
    int-to-byte v1, p2

    .line 51
    aput-byte v1, v0, p5

    .line 52
    .line 53
    iget-object v0, p0, Lb10;->s:[I

    .line 54
    .line 55
    aput p5, v0, p2

    .line 56
    .line 57
    add-int/lit8 p5, p5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lb10;->s:[I

    .line 63
    .line 64
    const/4 p2, -0x2

    .line 65
    aput p2, p1, p4

    .line 66
    .line 67
    :cond_1
    if-eqz p3, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    :goto_1
    iput p1, p0, Lb10;->D:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p0, "Base64Alphabet length must be exactly 64 (was "

    .line 76
    .line 77
    const-string p2, ")"

    .line 78
    .line 79
    invoke-static {p1, p0, p2}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0
.end method


# virtual methods
.method public final a([CII)I
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p2, 0x12

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 6
    .line 7
    iget-object p0, p0, Lb10;->x:[C

    .line 8
    .line 9
    aget-char v1, p0, v1

    .line 10
    .line 11
    aput-char v1, p1, p3

    .line 12
    .line 13
    add-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    shr-int/lit8 v2, p2, 0xc

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x3f

    .line 18
    .line 19
    aget-char v2, p0, v2

    .line 20
    .line 21
    aput-char v2, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    shr-int/lit8 v2, p2, 0x6

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    aget-char v2, p0, v2

    .line 30
    .line 31
    aput-char v2, p1, v1

    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    and-int/lit8 p2, p2, 0x3f

    .line 36
    .line 37
    aget-char p0, p0, p2

    .line 38
    .line 39
    aput-char p0, p1, v0

    .line 40
    .line 41
    return p3
.end method

.method public final b(II[CI)I
    .locals 4

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x12

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x3f

    .line 6
    .line 7
    iget-object v2, p0, Lb10;->x:[C

    .line 8
    .line 9
    aget-char v1, v2, v1

    .line 10
    .line 11
    aput-char v1, p3, p4

    .line 12
    .line 13
    add-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    shr-int/lit8 v3, p1, 0xc

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x3f

    .line 18
    .line 19
    aget-char v3, v2, v3

    .line 20
    .line 21
    aput-char v3, p3, v0

    .line 22
    .line 23
    iget-boolean v0, p0, Lb10;->C:Z

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, p4, 0x3

    .line 29
    .line 30
    iget-char p0, p0, Lb10;->A:C

    .line 31
    .line 32
    if-ne p2, v3, :cond_0

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x6

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x3f

    .line 37
    .line 38
    aget-char p1, v2, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, p0

    .line 42
    :goto_0
    aput-char p1, p3, v1

    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x4

    .line 45
    .line 46
    aput-char p0, p3, v0

    .line 47
    .line 48
    return p4

    .line 49
    :cond_1
    if-ne p2, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 p4, p4, 0x3

    .line 52
    .line 53
    shr-int/lit8 p0, p1, 0x6

    .line 54
    .line 55
    and-int/lit8 p0, p0, 0x3f

    .line 56
    .line 57
    aget-char p0, v2, p0

    .line 58
    .line 59
    aput-char p0, p3, v1

    .line 60
    .line 61
    return p4

    .line 62
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lb10;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lb10;

    .line 16
    .line 17
    iget-char v0, p1, Lb10;->A:C

    .line 18
    .line 19
    iget-char v1, p0, Lb10;->A:C

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p1, Lb10;->B:I

    .line 24
    .line 25
    iget v1, p0, Lb10;->B:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p1, Lb10;->C:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lb10;->C:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget v0, p1, Lb10;->D:I

    .line 36
    .line 37
    iget v1, p0, Lb10;->D:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lb10;->z:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lb10;->z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb10;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lc10;->a:Lb10;

    .line 2
    .line 3
    iget-object v1, v0, Lb10;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lb10;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lc10;->b:Lb10;

    .line 16
    .line 17
    iget-object v1, v0, Lb10;->z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lc10;->c:Lb10;

    .line 27
    .line 28
    iget-object v1, v0, Lb10;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lc10;->d:Lb10;

    .line 38
    .line 39
    iget-object v1, v0, Lb10;->z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-boolean v0, v4, Lb10;->C:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lb10;->C:Z

    .line 51
    .line 52
    if-ne v6, v0, :cond_4

    .line 53
    .line 54
    iget-char v1, p0, Lb10;->A:C

    .line 55
    .line 56
    iget-char v2, v4, Lb10;->A:C

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget v1, p0, Lb10;->D:I

    .line 61
    .line 62
    iget v2, v4, Lb10;->D:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    iget v1, p0, Lb10;->B:I

    .line 67
    .line 68
    iget v2, v4, Lb10;->B:I

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    if-eq v6, v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-object v4

    .line 76
    :cond_4
    :goto_2
    new-instance v3, Lb10;

    .line 77
    .line 78
    iget v8, p0, Lb10;->D:I

    .line 79
    .line 80
    iget v9, p0, Lb10;->B:I

    .line 81
    .line 82
    iget-object v5, p0, Lb10;->z:Ljava/lang/String;

    .line 83
    .line 84
    iget-char v7, p0, Lb10;->A:C

    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, Lb10;-><init>(Lb10;Ljava/lang/String;ZCII)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    if-nez v2, :cond_6

    .line 91
    .line 92
    const-string p0, "<null>"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const-string p0, "\'"

    .line 96
    .line 97
    invoke-static {p0, v2, p0}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_3
    const-string v0, "No Base64Variant with name "

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb10;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
