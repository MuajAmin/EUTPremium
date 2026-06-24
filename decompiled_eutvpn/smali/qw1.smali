.class public final synthetic Lqw1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lpo1;

.field public final synthetic y:Lno1;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Lno1;Lpo1;Ls13;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqw1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqw1;->y:Lno1;

    .line 8
    .line 9
    iput-object p2, p0, Lqw1;->x:Lpo1;

    .line 10
    .line 11
    iput-object p3, p0, Lqw1;->z:Ls13;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lpo1;Lno1;Ls13;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lqw1;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw1;->x:Lpo1;

    iput-object p2, p0, Lqw1;->y:Lno1;

    iput-object p3, p0, Lqw1;->z:Ls13;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqw1;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lqw1;->z:Ls13;

    .line 6
    .line 7
    iget-object v3, p0, Lqw1;->y:Lno1;

    .line 8
    .line 9
    iget-object p0, p0, Lqw1;->x:Lpo1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvz1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Lno1;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Llh1;->s()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v2, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lno1;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
