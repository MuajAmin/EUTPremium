.class public final synthetic Lju4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic s:I

.field public final synthetic x:Lbn;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Lbn;Ls13;Ls13;Ls13;I)V
    .locals 0

    .line 1
    iput p5, p0, Lju4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lju4;->x:Lbn;

    .line 4
    .line 5
    iput-object p2, p0, Lju4;->y:Ls13;

    .line 6
    .line 7
    iput-object p3, p0, Lju4;->z:Ls13;

    .line 8
    .line 9
    iput-object p4, p0, Lju4;->A:Ls13;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lju4;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    check-cast p1, Lyh0;

    .line 13
    .line 14
    check-cast p2, Ldq1;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p3, 0x11

    .line 29
    .line 30
    if-eq p1, v5, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1, v4}, Ldq1;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v4, Leu4;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    iget-object v5, p0, Lju4;->x:Lbn;

    .line 45
    .line 46
    iget-object v6, p0, Lju4;->y:Ls13;

    .line 47
    .line 48
    iget-object v7, p0, Lju4;->z:Ls13;

    .line 49
    .line 50
    iget-object v8, p0, Lju4;->A:Ls13;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, Leu4;-><init>(Lbn;Ls13;Ls13;Ls13;I)V

    .line 53
    .line 54
    .line 55
    const p0, -0x3905155e

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4, p2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v3, p0, p2, v2}, Lmga;->a(Lby2;Lzj0;Ldq1;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2}, Ldq1;->V()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    and-int/lit8 p1, p3, 0x11

    .line 74
    .line 75
    if-eq p1, v5, :cond_2

    .line 76
    .line 77
    move v4, v6

    .line 78
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 79
    .line 80
    invoke-virtual {p2, p1, v4}, Ldq1;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v4, Leu4;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    iget-object v5, p0, Lju4;->x:Lbn;

    .line 90
    .line 91
    iget-object v6, p0, Lju4;->y:Ls13;

    .line 92
    .line 93
    iget-object v7, p0, Lju4;->z:Ls13;

    .line 94
    .line 95
    iget-object v8, p0, Lju4;->A:Ls13;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, Leu4;-><init>(Lbn;Ls13;Ls13;Ls13;I)V

    .line 98
    .line 99
    .line 100
    const p0, 0x24553fb0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v4, p2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v3, p0, p2, v2}, Lmga;->a(Lby2;Lzj0;Ldq1;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p2}, Ldq1;->V()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
