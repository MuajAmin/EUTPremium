.class public final synthetic Lg60;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:F

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLch4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lg60;->s:I

    iput p1, p0, Lg60;->x:F

    iput-object p2, p0, Lg60;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmw4;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg60;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg60;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lg60;->x:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg60;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo05;->a:Lo05;

    .line 5
    .line 6
    iget v3, p0, Lg60;->x:F

    .line 7
    .line 8
    iget-object p0, p0, Lg60;->y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lmw4;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lmw4;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lmw4;->g:Lod3;

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lod3;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/high16 v8, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long p1, v6, v8

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Lod3;->h(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmw4;->a:Lt13;

    .line 43
    .line 44
    iget-object p1, p1, Lt13;->a:Lqd3;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lod3;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sub-long/2addr v4, v6

    .line 56
    cmpg-float p1, v3, v1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-double v0, v4

    .line 62
    float-to-double v3, v3

    .line 63
    div-double/2addr v0, v3

    .line 64
    invoke-static {v0, v1}, Let2;->l(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_0
    iget-object v0, p0, Lmw4;->b:Lmw4;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lmw4;->f:Lod3;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lod3;->h(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-virtual {p0, v4, v5, p1}, Lmw4;->h(JZ)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v2

    .line 86
    :pswitch_0
    check-cast p0, Lmd3;

    .line 87
    .line 88
    check-cast p1, Lr62;

    .line 89
    .line 90
    invoke-virtual {p0}, Lmd3;->g()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpg-float v0, v0, v1

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-wide v0, p1, Lr62;->a:J

    .line 99
    .line 100
    const-wide v4, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v0, v4

    .line 106
    long-to-int p1, v0

    .line 107
    int-to-float p1, p1

    .line 108
    add-float/2addr p1, v3

    .line 109
    invoke-virtual {p0, p1}, Lmd3;->h(F)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v2

    .line 113
    :pswitch_1
    check-cast p0, Lch4;

    .line 114
    .line 115
    check-cast p1, Lpw3;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    neg-float v0, v3

    .line 121
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    mul-float/2addr p0, v0

    .line 132
    invoke-virtual {p1, p0}, Lpw3;->s(F)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
