.class public abstract Lwt2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lrs;

.field public static final b:Lrs;

.field public static final c:Lss;

.field public static final d:Lrx9;

.field public static final e:Ljka;

.field public static final f:Lsca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lrs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwt2;->a:Lrs;

    .line 8
    .line 9
    new-instance v0, Lrs;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lrs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwt2;->b:Lrs;

    .line 16
    .line 17
    new-instance v0, Lss;

    .line 18
    .line 19
    invoke-direct {v0}, Lss;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwt2;->c:Lss;

    .line 23
    .line 24
    new-instance v0, Lrx9;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwt2;->d:Lrx9;

    .line 32
    .line 33
    new-instance v0, Ljka;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljka;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lwt2;->e:Ljka;

    .line 39
    .line 40
    new-instance v0, Lsca;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lsca;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lwt2;->f:Lsca;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Invalid input received"

    .line 65
    .line 66
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static c(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    array-length p3, p1

    .line 21
    move v0, v1

    .line 22
    :goto_1
    if-ge v1, p3, :cond_2

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, p2, v0

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p3, p1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p3, :cond_2

    .line 45
    .line 46
    aget v0, p1, p3

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v1, p2, p3

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p0, v0

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v4, p1, v2

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v3

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    move v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez p3, :cond_3

    .line 37
    .line 38
    array-length p3, p1

    .line 39
    move v2, v1

    .line 40
    :goto_2
    if-ge v1, p3, :cond_4

    .line 41
    .line 42
    aget v3, p1, v1

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v5, p2, v2

    .line 51
    .line 52
    int-to-float v2, v3

    .line 53
    add-float/2addr v2, p0

    .line 54
    add-float/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length p3, p1

    .line 60
    sub-int/2addr p3, v2

    .line 61
    :goto_3
    const/4 v1, -0x1

    .line 62
    if-ge v1, p3, :cond_4

    .line 63
    .line 64
    aget v1, p1, p3

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p2, p3

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, p0

    .line 74
    add-float/2addr v0, v1

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_4
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    array-length p3, p1

    .line 23
    move v2, p0

    .line 24
    move v0, v1

    .line 25
    :goto_1
    if-ge v1, p3, :cond_2

    .line 26
    .line 27
    aget v3, p1, v1

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, p2, v0

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p0

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p3, p1

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    move v0, p0

    .line 48
    :goto_2
    const/4 v1, -0x1

    .line 49
    if-ge v1, p3, :cond_2

    .line 50
    .line 51
    aget v1, p1, p3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, p2, p3

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p0

    .line 61
    add-float/2addr v0, v1

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x300000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lwt2;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Rgb"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide v0, 0x300000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lwt2;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "Xyz"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-wide v0, 0x300000002L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Lwt2;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p0, "Lab"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-wide v0, 0x400000003L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Lwt2;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "Cmyk"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "Unknown"

    .line 58
    .line 59
    return-object p0
.end method

.method public static g(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lwt2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 19
    .line 20
    const-string v1, "Could not unparcel the data."

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
