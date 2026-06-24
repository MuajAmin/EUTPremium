.class public final Lne0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:J

.field public final synthetic y:Ldp1;


# direct methods
.method public synthetic constructor <init>(IJLdp1;)V
    .locals 0

    .line 1
    iput p1, p0, Lne0;->s:I

    .line 2
    .line 3
    iput-wide p2, p0, Lne0;->x:J

    .line 4
    .line 5
    iput-object p4, p0, Lne0;->y:Ldp1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lne0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, p0, Lne0;->y:Ldp1;

    .line 8
    .line 9
    iget-wide v4, p0, Lne0;->x:J

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ldq1;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    move p0, v7

    .line 30
    :cond_0
    and-int/2addr p2, v7

    .line 31
    invoke-virtual {p1, p2, p0}, Ldq1;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lrn0;->a:Lrl0;

    .line 38
    .line 39
    new-instance p2, Lhh0;

    .line 40
    .line 41
    invoke-direct {p2, v4, v5}, Lhh0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v3, p1, v2}, Lv56;->a(Lmn;Ldp1;Ldq1;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ldq1;->V()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    check-cast p1, Ldq1;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    if-eq v0, v6, :cond_2

    .line 67
    .line 68
    move p0, v7

    .line 69
    :cond_2
    and-int/2addr p2, v7

    .line 70
    invoke-virtual {p1, p2, p0}, Ldq1;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    sget-object p0, Lrn0;->a:Lrl0;

    .line 77
    .line 78
    new-instance p2, Lhh0;

    .line 79
    .line 80
    invoke-direct {p2, v4, v5}, Lhh0;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v3, p1, v2}, Lv56;->a(Lmn;Ldp1;Ldq1;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Ldq1;->V()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
