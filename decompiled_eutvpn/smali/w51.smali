.class public final Lw51;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lmd2;


# static fields
.field public static final a:Lw51;

.field public static final b:Lnk3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw51;->a:Lw51;

    .line 7
    .line 8
    new-instance v0, Lnk3;

    .line 9
    .line 10
    const-string v1, "kotlin.Double"

    .line 11
    .line 12
    sget-object v2, Lik3;->c:Lik3;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lnk3;-><init>(Ljava/lang/String;Lik3;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw51;->b:Lnk3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lhn;)Ljava/lang/Object;
    .locals 5

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
    invoke-virtual {p0}, Lrm5;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object p1, p1, Lhn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lba2;

    .line 21
    .line 22
    iget-object p1, p1, Lba2;->a:Lad1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Unexpected special floating-point value "

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p0, p1, v1, v0}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 75
    .line 76
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x27

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {p0, p1, v1, v0}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final b(Lp31;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p1, Lp31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly40;

    .line 10
    .line 11
    iget-boolean p2, p1, Lp31;->a:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lp31;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Ly40;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lk57;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Lk57;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p1, Lp31;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lad1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Ly40;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lk57;

    .line 61
    .line 62
    invoke-virtual {p0}, Lk57;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Unexpected special floating-point value "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-static {p0, p1}, Lgl9;->b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public final d()Lo54;
    .locals 0

    .line 1
    sget-object p0, Lw51;->b:Lnk3;

    .line 2
    .line 3
    return-object p0
.end method
