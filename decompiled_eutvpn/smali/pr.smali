.class public final synthetic Lpr;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p2, p0, Lpr;->s:I

    iput-object p3, p0, Lpr;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lpr;->x:Z

    iput-object p4, p0, Lpr;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lby2;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lpr;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpr;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpr;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpr;->x:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpr;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo05;->a:Lo05;

    .line 5
    .line 6
    iget-object v3, p0, Lpr;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lpr;->x:Z

    .line 9
    .line 10
    iget-object p0, p0, Lpr;->y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lnx4;

    .line 16
    .line 17
    check-cast v3, Lno1;

    .line 18
    .line 19
    check-cast p1, Ldq1;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Liea;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v4, v3, p1, p2}, Lpx4;->c(Lnx4;ZLno1;Ldq1;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast p0, Lwr4;

    .line 35
    .line 36
    check-cast v3, Lno1;

    .line 37
    .line 38
    check-cast p1, Ldq1;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Liea;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, v3, p1, p2}, Llx8;->c(Lwr4;ZLno1;Ldq1;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    check-cast p0, Lvw0;

    .line 54
    .line 55
    check-cast v3, Lby2;

    .line 56
    .line 57
    check-cast p1, Ldq1;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Liea;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p0, v4, v3, p1, p2}, Lts9;->a(Lvw0;ZLby2;Ldq1;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v3, Lby2;

    .line 75
    .line 76
    check-cast p1, Ldq1;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 p2, 0x31

    .line 84
    .line 85
    invoke-static {p2}, Liea;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, v3, v4, p1, p2}, Ly72;->b(Ljava/lang/String;Lby2;ZLdq1;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_3
    check-cast p0, Lmg1;

    .line 94
    .line 95
    check-cast v3, Lno1;

    .line 96
    .line 97
    check-cast p1, Ldq1;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Liea;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p0, v4, v3, p1, p2}, Ly72;->a(Lmg1;ZLno1;Ldq1;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
