.class public final synthetic Lzo2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzo2;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lzo2;->x:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lzo2;->y:Ls13;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzo2;->s:I

    .line 2
    .line 3
    const v1, 0x799532c4

    .line 4
    .line 5
    .line 6
    sget-object v2, Lo05;->a:Lo05;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lzo2;->y:Ls13;

    .line 10
    .line 11
    iget-object p0, p0, Lzo2;->x:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    check-cast p1, Lxi2;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v6, Lyr;

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    invoke-direct {v6, v7, p0}, Lyr;-><init>(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ldp2;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v7, p0, v4, v8}, Ldp2;-><init>(Ljava/util/List;Ls13;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lzj0;

    .line 40
    .line 41
    invoke-direct {p0, v1, v7, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v6, p0}, Lxi2;->h(ILpo1;Lpo1;Lzj0;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v6, Lyr;

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    invoke-direct {v6, v7, p0}, Lyr;-><init>(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ldp2;

    .line 62
    .line 63
    invoke-direct {v7, p0, v4, v5}, Ldp2;-><init>(Ljava/util/List;Ls13;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lzj0;

    .line 67
    .line 68
    invoke-direct {p0, v1, v7, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v3, v6, p0}, Lxi2;->h(ILpo1;Lpo1;Lzj0;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, Lyr;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-direct {v1, v6, p0}, Lyr;-><init>(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ldp2;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v6, p0, v4, v7}, Ldp2;-><init>(Ljava/util/List;Ls13;I)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lzj0;

    .line 95
    .line 96
    const v4, 0x2fd4df92

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v4, v6, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v3, v1, p0}, Lxi2;->h(ILpo1;Lpo1;Lzj0;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
