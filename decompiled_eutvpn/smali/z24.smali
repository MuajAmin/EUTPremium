.class public final synthetic Lz24;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:La44;

.field public final synthetic y:Lzj0;

.field public final synthetic z:Lw34;


# direct methods
.method public synthetic constructor <init>(La44;Lzj0;Lw34;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lz24;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz24;->x:La44;

    iput-object p2, p0, Lz24;->y:Lzj0;

    iput-object p3, p0, Lz24;->z:Lw34;

    return-void
.end method

.method public synthetic constructor <init>(Lw34;La44;Lzj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz24;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz24;->z:Lw34;

    .line 8
    .line 9
    iput-object p2, p0, Lz24;->x:La44;

    .line 10
    .line 11
    iput-object p3, p0, Lz24;->y:Lzj0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz24;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lz24;->z:Lw34;

    .line 9
    .line 10
    iget-object v6, p0, Lz24;->y:Lzj0;

    .line 11
    .line 12
    iget-object p0, p0, Lz24;->x:La44;

    .line 13
    .line 14
    check-cast p1, Ldq1;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v2}, Ldq1;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lb44;->a:Lrl0;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lki0;

    .line 44
    .line 45
    invoke-direct {p2, v6, v5}, Lki0;-><init>(Lzj0;Lw34;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x24633bb7

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2, p1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {p0, p2, p1, v0}, Lv56;->a(Lmn;Ldp1;Ldq1;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ldq1;->V()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    :cond_2
    and-int/2addr p2, v4

    .line 71
    invoke-virtual {p1, p2, v2}, Ldq1;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance p2, Lz24;

    .line 78
    .line 79
    invoke-direct {p2, p0, v6, v5}, Lz24;-><init>(La44;Lzj0;Lw34;)V

    .line 80
    .line 81
    .line 82
    const p0, -0x10fa1909

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2, p1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p2, 0x30

    .line 90
    .line 91
    invoke-static {v5, p0, p1, p2}, Loc6;->a(Lw34;Lzj0;Ldq1;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Ldq1;->V()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
