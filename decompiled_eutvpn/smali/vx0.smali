.class public final Lvx0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public synthetic B:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvx0;->A:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvx0;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lta4;

    .line 9
    .line 10
    check-cast p2, Lso0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvx0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvx0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvx0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Lso0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lvx0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvx0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvx0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Ljq3;

    .line 38
    .line 39
    check-cast p2, Lso0;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lvx0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lvx0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lvx0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lbh4;

    .line 53
    .line 54
    check-cast p2, Lso0;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lvx0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvx0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lvx0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget p0, p0, Lvx0;->A:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvx0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lvx0;-><init>(ILso0;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lvx0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lvx0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lvx0;-><init>(ILso0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lvx0;->B:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lvx0;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, p1, v1}, Lvx0;-><init>(ILso0;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lvx0;->B:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lvx0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, p1, v1}, Lvx0;-><init>(ILso0;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lvx0;->B:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvx0;->A:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvx0;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lta4;

    .line 14
    .line 15
    sget-object p1, Lta4;->s:Lta4;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvx0;->B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Error failed to fetch the remote configs: "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FirebaseSessions"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget-object p0, Lo05;->a:Lo05;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lvx0;->B:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljq3;

    .line 60
    .line 61
    sget-object p1, Ljq3;->s:Ljq3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lvx0;->B:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbh4;

    .line 77
    .line 78
    instance-of p0, p0, Lrg1;

    .line 79
    .line 80
    xor-int/2addr p0, v2

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
