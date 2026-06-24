.class public final synthetic Lmu4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmu4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lmu4;->x:Ls13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmu4;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lmu4;->x:Ls13;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo05;->a:Lo05;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo05;->a:Lo05;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo05;->a:Lo05;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lo05;->a:Lo05;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lo05;->a:Lo05;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lo05;->a:Lo05;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvf2;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const-string v0, ""

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lo05;->a:Lo05;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_7
    sget-object v0, Lbg3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lbg3;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lo05;->a:Lo05;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
