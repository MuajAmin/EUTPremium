.class public final Ls40;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls40;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Ls40;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls40;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls40;->s:I

    .line 2
    .line 3
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    sget-object v3, Lo05;->a:Lo05;

    .line 8
    .line 9
    iget-object v4, p0, Ls40;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ls40;->y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ls13;

    .line 17
    .line 18
    check-cast v4, Lgy4;

    .line 19
    .line 20
    invoke-interface {p0, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p0, Ls13;

    .line 25
    .line 26
    check-cast v4, Lx64;

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    check-cast v4, Lh64;

    .line 33
    .line 34
    iget-boolean v0, v4, Lh64;->s:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v4, Lh64;->p:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p0, Lno1;

    .line 43
    .line 44
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v3

    .line 48
    :pswitch_2
    check-cast v4, Lpo1;

    .line 49
    .line 50
    check-cast p0, Lh64;

    .line 51
    .line 52
    iget-object p0, p0, Lh64;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_3
    check-cast v4, Lpo1;

    .line 59
    .line 60
    check-cast p0, Lxe3;

    .line 61
    .line 62
    iget p0, p0, Lxe3;->a:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v4, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_4
    check-cast p0, Ls13;

    .line 73
    .line 74
    check-cast v4, Lno2;

    .line 75
    .line 76
    invoke-interface {p0, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Lup1;

    .line 86
    .line 87
    iget-object p0, p0, Lup1;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    check-cast v4, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p0, Lb50;

    .line 112
    .line 113
    iget-object p0, p0, Lb50;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    check-cast v4, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
