.class public final Lmw9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lj8a;

.field public final synthetic y:Llz9;


# direct methods
.method public constructor <init>(Llz9;Lj8a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmw9;->s:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmw9;->x:Lj8a;

    .line 10
    .line 11
    iput-object p1, p0, Lmw9;->y:Llz9;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lmw9;->x:Lj8a;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmw9;->y:Llz9;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lmw9;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lmw9;->x:Lj8a;

    .line 4
    .line 5
    iget-object p0, p0, Lmw9;->y:Llz9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llz9;->B:Ljb8;

    .line 11
    .line 12
    iget-object v2, p0, Lba9;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ll89;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Ll89;->B:Lzk8;

    .line 19
    .line 20
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 24
    .line 25
    const-string v0, "Failed to send consent settings to service"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Ljb8;->a1(Lj8a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llz9;->A0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Ll89;->B:Lzk8;

    .line 40
    .line 41
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 45
    .line 46
    const-string v1, "Failed to send consent settings to the service"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Llz9;->B:Ljb8;

    .line 53
    .line 54
    iget-object v2, p0, Lba9;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ll89;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p0, v2, Ll89;->B:Lzk8;

    .line 61
    .line 62
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lzk8;->G:Lwr6;

    .line 66
    .line 67
    const-string v0, "Failed to send app backgrounded"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Ljb8;->V3(Lj8a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Llz9;->A0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    iget-object v0, v2, Ll89;->B:Lzk8;

    .line 82
    .line 83
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 87
    .line 88
    const-string v1, "Failed to send app backgrounded to the service"

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
