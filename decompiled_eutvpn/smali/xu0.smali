.class public final synthetic Lxu0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lpo1;


# direct methods
.method public synthetic constructor <init>(Lpo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxu0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lxu0;->x:Lpo1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxu0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lxu0;->x:Lpo1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Lo05;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    move-object v8, p1

    .line 17
    check-cast v8, Ldq1;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit8 p2, p1, 0x3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    and-int/2addr p1, v2

    .line 35
    invoke-virtual {v8, p1, p2}, Ldq1;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v8, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v11, Lal0;->a:Lrx9;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    if-ne p2, v11, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance p2, Lkr;

    .line 56
    .line 57
    invoke-direct {p2, p0, v2}, Lkr;-><init>(Lpo1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v4, p2

    .line 64
    check-cast v4, Lno1;

    .line 65
    .line 66
    const p1, 0x7f07011c

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v9, 0x36

    .line 74
    .line 75
    const/16 v10, 0x58

    .line 76
    .line 77
    const-string v2, "QR / Link"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v2 .. v10}, Lg44;->b(Ljava/lang/String;ZLno1;Lby2;ZLjava/lang/Integer;Ldq1;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    if-ne p2, v11, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance p2, Lkr;

    .line 98
    .line 99
    invoke-direct {p2, p0, v0}, Lkr;-><init>(Lpo1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v4, p2

    .line 106
    check-cast v4, Lno1;

    .line 107
    .line 108
    const p0, 0x7f0700d8

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v9, 0x36

    .line 116
    .line 117
    const/16 v10, 0x58

    .line 118
    .line 119
    const-string v2, "Cloud Code"

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v2 .. v10}, Lg44;->b(Ljava/lang/String;ZLno1;Lby2;ZLjava/lang/Integer;Ldq1;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v8}, Ldq1;->V()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
