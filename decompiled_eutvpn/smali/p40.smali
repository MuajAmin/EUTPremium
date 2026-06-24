.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lp40;->s:I

    .line 2
    .line 3
    iput-object p3, p0, Lp40;->x:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lp40;->y:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp40;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lp40;->y:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lp40;->x:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    check-cast p1, Lxi2;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v6, Lyr;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v6, v7, p0}, Lyr;-><init>(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lt40;

    .line 33
    .line 34
    invoke-direct {v7, p0, v4, v5}, Lt40;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lzj0;

    .line 38
    .line 39
    invoke-direct {p0, v2, v7, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v3, v6, p0}, Lxi2;->h(ILpo1;Lpo1;Lzj0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v6, Lyr;

    .line 54
    .line 55
    invoke-direct {v6, v5, p0}, Lyr;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lt40;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct {v7, p0, v4, v8}, Lt40;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lzj0;

    .line 65
    .line 66
    invoke-direct {p0, v2, v7, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v3, v6, p0}, Lxi2;->h(ILpo1;Lpo1;Lzj0;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
