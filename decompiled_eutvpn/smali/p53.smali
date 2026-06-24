.class public Lp53;
.super Lni4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final A:Lp53;

.field public static final z:Lp53;


# instance fields
.field public final synthetic y:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp53;->z:Lp53;

    .line 8
    .line 9
    new-instance v0, Lp53;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp53;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp53;->A:Lp53;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp53;->y:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-class p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lni4;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    const-class p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lni4;-><init>(ILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    const-class p1, [C

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lni4;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    const-class p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lni4;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    const-class p1, Lfc2;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lni4;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .line 38
    iput p2, p0, Lp53;->y:I

    invoke-direct {p0, p1, p3}, Lni4;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg92;)V
    .locals 1

    .line 37
    const/4 v0, 0x6

    iput v0, p0, Lp53;->y:I

    invoke-direct {p0, p1}, Lni4;-><init>(Lg92;)V

    return-void
.end method


# virtual methods
.method public c(Ld64;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp53;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lkc2;->c(Ld64;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :sswitch_0
    return v2

    .line 14
    :sswitch_1
    check-cast p2, [C

    .line 15
    .line 16
    array-length p0, p2

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :sswitch_2
    check-cast p2, Lfc2;

    .line 22
    .line 23
    return v1

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 1

    .line 1
    iget p0, p0, Lp53;->y:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbb2;->z()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lbb2;->l()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbb2;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, [C

    .line 23
    .line 24
    sget-object p0, Lt54;->I:Lt54;

    .line 25
    .line 26
    iget-object p3, p3, Ld64;->s:Ls54;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Ls54;->j(Lt54;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    array-length p0, p1

    .line 36
    invoke-virtual {p2, p1}, Lbb2;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    array-length p0, p1

    .line 40
    :goto_0
    if-ge p3, p0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, p1, p3, v0}, Lbb2;->C([CII)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lbb2;->k()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    array-length p0, p1

    .line 54
    invoke-virtual {p2, p1, p3, p0}, Lbb2;->C([CII)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p2, Lzq1;

    .line 63
    .line 64
    const-string p1, "write raw value"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lzq1;->E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lbb2;->v(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p3, Ld11;

    .line 77
    .line 78
    iget-object p0, p3, Ld11;->K:Lxd5;

    .line 79
    .line 80
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    const-string p3, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 84
    .line 85
    invoke-direct {p1, p0, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_4
    check-cast p1, Lfc2;

    .line 90
    .line 91
    check-cast p1, Lky4;

    .line 92
    .line 93
    invoke-virtual {p1}, Lky4;->F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Lbb2;->B(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    invoke-virtual {p2}, Lbb2;->o()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V
    .locals 2

    .line 1
    iget v0, p0, Lp53;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lkc2;->f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    sget-object p0, Lqc2;->y:Lqc2;

    .line 11
    .line 12
    invoke-virtual {p4, p1, p0}, Lbz4;->d(Ljava/lang/Object;Lqc2;)Lvd5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p4, p2, p0}, Lbz4;->e(Lbb2;Lvd5;)Lvd5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p4, p2, p0}, Lbz4;->f(Lbb2;Lvd5;)Lvd5;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, [C

    .line 25
    .line 26
    sget-object p0, Lt54;->I:Lt54;

    .line 27
    .line 28
    iget-object p3, p3, Ld64;->s:Ls54;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ls54;->j(Lt54;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lqc2;->z:Lqc2;

    .line 38
    .line 39
    invoke-virtual {p4, p1, p0}, Lbz4;->d(Ljava/lang/Object;Lqc2;)Lvd5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p4, p2, p0}, Lbz4;->e(Lbb2;Lvd5;)Lvd5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length v0, p1

    .line 48
    :goto_0
    if-ge p3, v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p2, p1, p3, v1}, Lbb2;->C([CII)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lqc2;->B:Lqc2;

    .line 58
    .line 59
    invoke-virtual {p4, p1, p0}, Lbz4;->d(Ljava/lang/Object;Lqc2;)Lvd5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p2, p0}, Lbz4;->e(Lbb2;Lvd5;)Lvd5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    array-length v0, p1

    .line 68
    invoke-virtual {p2, p1, p3, v0}, Lbb2;->C([CII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p4, p2, p0}, Lbz4;->f(Lbb2;Lvd5;)Lvd5;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    sget-object v0, Lqc2;->A:Lqc2;

    .line 76
    .line 77
    invoke-virtual {p4, p1, v0}, Lbz4;->d(Ljava/lang/Object;Lqc2;)Lvd5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p4, p2, v0}, Lbz4;->e(Lbb2;Lvd5;)Lvd5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lp53;->e(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p2, v0}, Lbz4;->f(Lbb2;Lvd5;)Lvd5;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p1, Lfc2;

    .line 93
    .line 94
    check-cast p1, Lky4;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lvd5;

    .line 100
    .line 101
    sget-object p3, Lqc2;->B:Lqc2;

    .line 102
    .line 103
    invoke-direct {p0, p1, p3}, Lvd5;-><init>(Ljava/lang/Object;Lqc2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2, p0}, Lbz4;->e(Lbb2;Lvd5;)Lvd5;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lky4;->F()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lbb2;->B(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p2, p0}, Lbz4;->f(Lbb2;Lvd5;)Lvd5;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    invoke-virtual {p2}, Lbb2;->o()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
