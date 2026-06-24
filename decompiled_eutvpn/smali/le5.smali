.class public final synthetic Lle5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lme5;

.field public final synthetic y:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lme5;Landroid/location/Location;I)V
    .locals 0

    .line 1
    iput p3, p0, Lle5;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lle5;->x:Lme5;

    .line 4
    .line 5
    iput-object p2, p0, Lle5;->y:Landroid/location/Location;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lle5;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lle5;->y:Landroid/location/Location;

    .line 4
    .line 5
    iget-object p0, p0, Lle5;->x:Lme5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lme5;->c:Lmg7;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lmg7;->e(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void

    .line 16
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lme5;->c:Lmg7;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmg7;->e(Landroid/location/Location;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :catchall_1
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lwo4;->a(Landroid/location/Location;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    new-instance v2, Lxh5;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lxh5;-><init>(Landroid/location/Location;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    .line 40
    .line 41
    :try_start_3
    iget-object v0, p0, Lme5;->d:Llv6;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Llv6;->e(Lxh5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :catchall_2
    :try_start_4
    iget-object p0, p0, Lme5;->e:Ln38;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ln38;->h(Lxh5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49
    .line 50
    .line 51
    :catchall_3
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
