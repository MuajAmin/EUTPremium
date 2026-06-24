.class public final Lek4;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lfk4;


# direct methods
.method public synthetic constructor <init>(Lfk4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lek4;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lek4;->y:Lfk4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lek4;->x:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lek4;->y:Lfk4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmg2;

    .line 11
    .line 12
    check-cast p2, Lfk4;

    .line 13
    .line 14
    iget-object p2, p0, Lfk4;->a:Lik4;

    .line 15
    .line 16
    iget-object v0, p1, Lmg2;->d0:Lzg2;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lzg2;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lzg2;-><init>(Lmg2;Lik4;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lmg2;->d0:Lzg2;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lfk4;->b:Lzg2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfk4;->a()Lzg2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lzg2;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfk4;->a()Lzg2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Lzg2;->y:Lik4;

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    iput-object p2, p0, Lzg2;->y:Lik4;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lzg2;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lzg2;->s:Lmg2;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p0, p1, p2}, Lmg2;->V(Lmg2;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lmg2;

    .line 58
    .line 59
    check-cast p2, Ldp1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lfk4;->a()Lzg2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Lzg2;->L:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lwg2;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2, v0}, Lwg2;-><init>(Lzg2;Ldp1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lmg2;->c0(Llt2;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Lmg2;

    .line 77
    .line 78
    check-cast p2, Lfl0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfk4;->a()Lzg2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p2, p0, Lzg2;->x:Lfl0;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
