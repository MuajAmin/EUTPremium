.class public final synthetic Lr35;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr35;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lr35;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsb5;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Llb5;

    .line 13
    .line 14
    iget-object p0, p1, Llb5;->e:Lki;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Llb5;

    .line 18
    .line 19
    iget-object p0, p1, Llb5;->c:Lki;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    check-cast p1, Llb5;

    .line 23
    .line 24
    iget-object p0, p1, Llb5;->f:Lki;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    check-cast p1, Lgk;

    .line 28
    .line 29
    iget p0, p1, Lgk;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    check-cast p1, Ljk;

    .line 37
    .line 38
    new-instance p0, Lqq3;

    .line 39
    .line 40
    iget v0, p1, Ljk;->a:F

    .line 41
    .line 42
    iget v1, p1, Ljk;->b:F

    .line 43
    .line 44
    iget v2, p1, Ljk;->c:F

    .line 45
    .line 46
    iget p1, p1, Ljk;->d:F

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v2, p1}, Lqq3;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Lqq3;

    .line 53
    .line 54
    new-instance p0, Ljk;

    .line 55
    .line 56
    iget v0, p1, Lqq3;->a:F

    .line 57
    .line 58
    iget v1, p1, Lqq3;->b:F

    .line 59
    .line 60
    iget v2, p1, Lqq3;->c:F

    .line 61
    .line 62
    iget p1, p1, Lqq3;->d:F

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2, p1}, Ljk;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Lhk;

    .line 69
    .line 70
    iget p0, p1, Lhk;->a:F

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v0, 0x0

    .line 77
    if-gez p0, :cond_0

    .line 78
    .line 79
    move p0, v0

    .line 80
    :cond_0
    iget p1, p1, Lhk;->b:F

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-gez p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v0, p1

    .line 90
    :goto_0
    int-to-long p0, p0

    .line 91
    const/16 v1, 0x20

    .line 92
    .line 93
    shl-long/2addr p0, v1

    .line 94
    int-to-long v0, v0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v0, v2

    .line 101
    or-long/2addr p0, v0

    .line 102
    new-instance v0, Lr62;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lr62;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
