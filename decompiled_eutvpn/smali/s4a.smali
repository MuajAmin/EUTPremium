.class public Ls4a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final y:Ls4a;


# instance fields
.field public s:I

.field public final x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4a;

    .line 2
    .line 3
    sget-object v1, Lq7a;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4a;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4a;->y:Ls4a;

    .line 9
    .line 10
    sget v0, Ld4a;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls4a;->s:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls4a;->x:[B

    .line 11
    .line 12
    return-void
.end method

.method public static l(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x2f

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "End index: 47 >= "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ls4a;->x:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public b(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ls4a;->x:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4a;->x:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls4a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls4a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls4a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ls4a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Ls4a;->s:I

    .line 25
    .line 26
    iget v1, p1, Ls4a;->s:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Ls4a;->j(Ls4a;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ls4a;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ls4a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    iget-object v3, p0, Ls4a;->x:[B

    .line 16
    .line 17
    aget-byte v3, v3, v1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    iput v2, p0, Ls4a;->s:I

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ly80;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly80;-><init>(Ls4a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ls4a;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ls4a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ls4a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ls4a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ls4a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Ls4a;->x:[B

    .line 23
    .line 24
    move v1, v2

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Ls4a;->x:[B

    .line 29
    .line 30
    aget-byte v4, v4, v1

    .line 31
    .line 32
    aget-byte v5, p1, v3

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ls4a;->d()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string p1, "Ran off end of other: 0, "

    .line 49
    .line 50
    const-string v1, ", "

    .line 51
    .line 52
    invoke-static {v0, p0, p1, v1}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    invoke-virtual {p0}, Ls4a;->d()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v0, p0}, Lr25;->o(II)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    invoke-virtual {p1, p0}, Ls4a;->j(Ls4a;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ls4a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ls4a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lvea;->c(Ls4a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ls4a;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ls4a;->l(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ln4a;

    .line 36
    .line 37
    iget-object p0, p0, Ls4a;->x:[B

    .line 38
    .line 39
    invoke-direct {v2, p0}, Ls4a;-><init>([B)V

    .line 40
    .line 41
    .line 42
    array-length p0, p0

    .line 43
    invoke-static {p0}, Ls4a;->l(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lvea;->c(Ls4a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "..."

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "<ByteString@"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " size="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " contents=\""

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\">"

    .line 80
    .line 81
    invoke-static {v2, p0, v0}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
