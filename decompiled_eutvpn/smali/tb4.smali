.class public abstract Ltb4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Llg4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ltb4;->a:Llg4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLlg4;Ldq1;II)Lch4;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltb4;->a:Llg4;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p2, "ColorAnimation"

    .line 13
    .line 14
    :goto_0
    move-object v4, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p2, "proxySwitchFill"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {p0, p1}, Lhh0;->f(J)Lph0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3, p2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lal0;->a:Lrx9;

    .line 34
    .line 35
    if-ne p5, p2, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-static {p0, p1}, Lhh0;->f(J)Lph0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p5, Lyc;->O:Lyc;

    .line 42
    .line 43
    new-instance v0, Lha;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1, p2}, Lha;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Liy4;

    .line 51
    .line 52
    invoke-direct {p2, p5, v0}, Liy4;-><init>(Lpo1;Lpo1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p5, p2

    .line 59
    :cond_3
    move-object v1, p5

    .line 60
    check-cast v1, Liy4;

    .line 61
    .line 62
    new-instance v0, Lhh0;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lhh0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    shl-int/lit8 p0, p4, 0x6

    .line 68
    .line 69
    const p1, 0xe000

    .line 70
    .line 71
    .line 72
    and-int v6, p0, p1

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v5, p3

    .line 78
    invoke-static/range {v0 .. v7}, Lri;->c(Ljava/lang/Object;Liy4;Ldk;Ljava/lang/Float;Ljava/lang/String;Ldq1;II)Lch4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
