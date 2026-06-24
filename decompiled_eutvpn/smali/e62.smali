.class public final Le62;
.super Lj03;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final A:Le62;


# instance fields
.field public x:[I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le62;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le62;->A:Le62;

    .line 8
    .line 9
    iput-boolean v1, v0, Lj03;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lj03;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Le62;->x:[I
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Le62;->y:I

    .line 11
    .line 12
    iput-boolean v0, p0, Le62;->z:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const-string p0, "size < 0"

    .line 16
    .line 17
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj03;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le62;->y:I

    .line 5
    .line 6
    iget-object v1, p0, Le62;->x:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    invoke-static {v0, v5, v2, v4}, Lza3;->g(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Le62;->x:[I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Le62;->x:[I

    .line 28
    .line 29
    iget v1, p0, Le62;->y:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Le62;->y:I

    .line 34
    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    iget-boolean v4, p0, Le62;->z:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-le v2, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_1
    iput-boolean v3, p0, Le62;->z:Z

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Le62;->y:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Le62;->x:[I

    .line 6
    .line 7
    aget p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return p0

    .line 10
    :catch_0
    const-string p0, "n < 0"

    .line 11
    .line 12
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "n >= size()"

    .line 18
    .line 19
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le62;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le62;

    .line 12
    .line 13
    iget-boolean v1, p0, Le62;->z:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Le62;->z:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Le62;->y:I

    .line 21
    .line 22
    iget v3, p1, Le62;->y:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    move v1, v2

    .line 28
    :goto_0
    iget v3, p0, Le62;->y:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, Le62;->x:[I

    .line 33
    .line 34
    aget v3, v3, v1

    .line 35
    .line 36
    iget-object v4, p1, Le62;->x:[I

    .line 37
    .line 38
    aget v4, v4, v1

    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    return v0
.end method

.method public final f(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le62;->y:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Le62;->x:[I

    .line 9
    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Le62;->z:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    if-ltz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "n < 0"

    .line 20
    .line 21
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "n >= size()"

    .line 26
    .line 27
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Le62;->y:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Le62;->x:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Le62;->y:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x7b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Le62;->y:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Le62;->x:[I

    .line 30
    .line 31
    aget v2, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p0, 0x7d

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
