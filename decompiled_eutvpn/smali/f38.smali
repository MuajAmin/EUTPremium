.class public abstract Lf38;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lce5;

.field public static final b:Lce5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lce5;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lce5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf38;->a:Lce5;

    .line 10
    .line 11
    new-instance v0, Lce5;

    .line 12
    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lce5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lf38;->b:Lce5;

    .line 19
    .line 20
    return-void
.end method

.method public static final a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Llt;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Llt;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Llt;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p1, v1, v2, p0, v0}, Llt;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Llt;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p1, v1, v2, p0, v0}, Llt;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final e(FJ)J
    .locals 6

    .line 1
    sget-wide v0, Lhh0;->c:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v2, v3}, Leea;->c(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p2}, Lhh0;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1}, Lhh0;->h(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p1, p2}, Lhh0;->h(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float/2addr v3, v4

    .line 23
    mul-float/2addr v3, p0

    .line 24
    add-float/2addr v3, v2

    .line 25
    invoke-static {p1, p2}, Lhh0;->g(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Lhh0;->g(J)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, p2}, Lhh0;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-float/2addr v4, v5

    .line 38
    mul-float/2addr v4, p0

    .line 39
    add-float/2addr v4, v2

    .line 40
    invoke-static {p1, p2}, Lhh0;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v1}, Lhh0;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, p2}, Lhh0;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v0, v1

    .line 53
    mul-float/2addr v0, p0

    .line 54
    add-float/2addr v0, v2

    .line 55
    invoke-static {p1, p2}, Lhh0;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sget-object p1, Lrh0;->e:Lvw3;

    .line 60
    .line 61
    invoke-static {v3, v4, v0, p0, p1}, Let2;->a(FFFFLph0;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method
