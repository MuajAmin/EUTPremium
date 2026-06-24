.class public final Lou4;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lou4;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lou4;->C:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lou4;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvb8;

    .line 9
    .line 10
    check-cast p2, Lso0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lou4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lou4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lou4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Leq0;

    .line 24
    .line 25
    check-cast p2, Lso0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lou4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lou4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lou4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget v0, p0, Lou4;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lou4;->C:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lou4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lou4;-><init>(Ljava/lang/String;Lso0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lou4;->B:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lou4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lou4;-><init>(Ljava/lang/String;Lso0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lou4;->B:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lou4;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lou4;->C:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lou4;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvb8;

    .line 14
    .line 15
    invoke-virtual {p0}, Lma9;->r()Lka9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnb8;

    .line 20
    .line 21
    iget-object p1, p0, Lka9;->x:Lma9;

    .line 22
    .line 23
    check-cast p1, Lvb8;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvb8;->A()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lka9;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lka9;->x:Lma9;

    .line 43
    .line 44
    check-cast p1, Lvb8;

    .line 45
    .line 46
    invoke-virtual {p1}, Lvb8;->D()Lfb9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lfb9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lka9;->c()Lma9;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lvb8;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object p0, p0, Lou4;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Leq0;

    .line 63
    .line 64
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    :try_start_0
    invoke-static {v1, p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lfz1;

    .line 73
    .line 74
    invoke-static {p0}, Lmfa;->p(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0}, Lmfa;->q(Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, v0, p0}, Lfz1;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    new-instance p1, Ldw3;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance p0, Lew3;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lew3;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
