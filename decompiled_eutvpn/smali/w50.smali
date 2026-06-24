.class public final synthetic Lw50;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Lno1;

.field public final synthetic z:Lpo1;


# direct methods
.method public synthetic constructor <init>(ZLno1;Lno1;Lab4;Lpo1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw50;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lw50;->x:Z

    .line 8
    .line 9
    iput-object p2, p0, Lw50;->y:Lno1;

    .line 10
    .line 11
    iput-object p3, p0, Lw50;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw50;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lw50;->z:Lpo1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLpo1;Lkk1;Lue4;Lno1;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lw50;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw50;->x:Z

    iput-object p2, p0, Lw50;->z:Lpo1;

    iput-object p3, p0, Lw50;->A:Ljava/lang/Object;

    iput-object p4, p0, Lw50;->B:Ljava/lang/Object;

    iput-object p5, p0, Lw50;->y:Lno1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw50;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lw50;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw50;->A:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lno1;

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    check-cast v7, Lab4;

    .line 15
    .line 16
    new-instance v3, Lza4;

    .line 17
    .line 18
    iget-boolean v4, p0, Lw50;->x:Z

    .line 19
    .line 20
    iget-object v5, p0, Lw50;->y:Lno1;

    .line 21
    .line 22
    iget-object v8, p0, Lw50;->z:Lpo1;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Lza4;-><init>(ZLno1;Lno1;Lab4;Lpo1;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    check-cast v2, Lkk1;

    .line 29
    .line 30
    check-cast v1, Lue4;

    .line 31
    .line 32
    iget-boolean v0, p0, Lw50;->x:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iget-object p0, p0, Lw50;->z:Lpo1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v2, Lnk1;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v0, v3, v3}, Lnk1;->b(IZZ)Z

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v1, Lj21;

    .line 55
    .line 56
    invoke-virtual {v1}, Lj21;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lw50;->y:Lno1;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lo05;->a:Lo05;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
