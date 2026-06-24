.class public final synthetic Lav0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ls13;I)V
    .locals 0

    .line 12
    iput p3, p0, Lav0;->s:I

    iput-object p1, p0, Lav0;->x:Landroid/content/Context;

    iput-object p2, p0, Lav0;->y:Ls13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls13;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lav0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lav0;->y:Ls13;

    .line 8
    .line 9
    iput-object p2, p0, Lav0;->x:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lav0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "IP Check isn\'t allowed on gaming servers \u2014 we protect that server\'s IP."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "server_is_gaming"

    .line 8
    .line 9
    sget-object v5, Lo05;->a:Lo05;

    .line 10
    .line 11
    iget-object v6, p0, Lav0;->y:Ls13;

    .line 12
    .line 13
    iget-object p0, p0, Lav0;->x:Landroid/content/Context;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Ldu4;->D:Ldu4;

    .line 40
    .line 41
    invoke-interface {v6, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v5

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v6, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v5

    .line 72
    :pswitch_1
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {p0, v0}, Lxa8;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v5

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
