.class public final Lqy1;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lty1;

.field public final synthetic C:Z


# direct methods
.method public synthetic constructor <init>(Lty1;ZLso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqy1;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lqy1;->B:Lty1;

    .line 4
    .line 5
    iput-boolean p2, p0, Lqy1;->C:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqy1;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Leq0;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqy1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqy1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqy1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqy1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqy1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqy1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget p2, p0, Lqy1;->A:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lqy1;->C:Z

    .line 4
    .line 5
    iget-object p0, p0, Lqy1;->B:Lty1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lqy1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lqy1;-><init>(Lty1;ZLso0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lqy1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lqy1;-><init>(Lty1;ZLso0;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqy1;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqy1;->C:Z

    .line 6
    .line 7
    iget-object p0, p0, Lqy1;->B:Lty1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "compose_custom_payload_enabled"

    .line 25
    .line 26
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    const-string v0, "custom_payload_switch"

    .line 30
    .line 31
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Ld67;->j(Landroid/content/SharedPreferences;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "compose_custom_payload_show_advanced"

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-static {p0}, Ld67;->j(Landroid/content/SharedPreferences;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
