.class public abstract Lzq1;
.super Lbb2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final A:I


# instance fields
.field public x:I

.field public y:Z

.field public z:Led2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lab2;->E:Lab2;

    .line 2
    .line 3
    iget v0, v0, Lab2;->x:I

    .line 4
    .line 5
    sget-object v1, Lab2;->D:Lab2;

    .line 6
    .line 7
    iget v1, v1, Lab2;->x:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget-object v1, Lab2;->G:Lab2;

    .line 11
    .line 12
    iget v1, v1, Lab2;->x:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lzq1;->A:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lab2;->F:Lab2;

    .line 8
    .line 9
    iget v3, p0, Lzq1;->x:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lab2;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, -0x270f

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    if-gt v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1, v1, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lbb2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public abstract E(Ljava/lang/String;)V
.end method

.method public final e(Lab2;)Z
    .locals 0

    .line 1
    iget p0, p0, Lzq1;->x:I

    .line 2
    .line 3
    iget p1, p1, Lab2;->x:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzq1;->z:Led2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Led2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
