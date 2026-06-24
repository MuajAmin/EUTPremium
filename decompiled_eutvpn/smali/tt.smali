.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Leg3;


# direct methods
.method public synthetic constructor <init>(Leg3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltt;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt;->x:Leg3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltt;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo05;->a:Lo05;

    .line 5
    .line 6
    iget-object p0, p0, Ltt;->x:Leg3;

    .line 7
    .line 8
    check-cast p1, Ldg3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Ldg3;->h(Ldg3;Leg3;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Ldg3;->h(Ldg3;Leg3;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Ldg3;->h(Ldg3;Leg3;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_5
    invoke-virtual {p1}, Ldg3;->d()Lwf2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lwf2;->s:Lwf2;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ldg3;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ldg3;->e()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Leg3;->s:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    int-to-long v0, v0

    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    shl-long/2addr v0, v5

    .line 65
    invoke-static {p1, p0}, Ldg3;->b(Ldg3;Leg3;)V

    .line 66
    .line 67
    .line 68
    iget-wide v5, p0, Leg3;->A:J

    .line 69
    .line 70
    invoke-static {v0, v1, v5, v6}, Lj62;->c(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1, v3, v4}, Leg3;->i0(JFLpo1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Ldg3;->b(Ldg3;Leg3;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Leg3;->A:J

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-static {v5, v6, v0, v1}, Lj62;->c(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p0, v0, v1, v3, v4}, Leg3;->i0(JFLpo1;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v2

    .line 93
    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_7
    invoke-static {p1, p0, v1, v1}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_8
    invoke-static {p1, p0, v1, v1}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
