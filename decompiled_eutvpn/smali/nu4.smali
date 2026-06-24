.class public final synthetic Lnu4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lbn;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnu4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lnu4;->x:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lnu4;->y:Lbn;

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
    .locals 7

    .line 1
    iget v0, p0, Lnu4;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lnu4;->y:Lbn;

    .line 7
    .line 8
    iget-object p0, p0, Lnu4;->x:Ljava/util/List;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    check-cast p1, Lxi2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v5, Lyr;

    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    invoke-direct {v5, v6, p0}, Lyr;-><init>(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lyv3;

    .line 31
    .line 32
    invoke-direct {v6, p0, v3, v4}, Lyv3;-><init>(Ljava/util/List;Lbn;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lzj0;

    .line 36
    .line 37
    const v3, 0x2fd4df92

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3, v6, v4}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v5, p0}, Lxi2;->h(ILpo1;Lpo1;Lzj0;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v5, Lyr;

    .line 55
    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    invoke-direct {v5, v6, p0}, Lyr;-><init>(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lru4;

    .line 62
    .line 63
    invoke-direct {v6, p0, p0, v3}, Lru4;-><init>(Ljava/util/List;Ljava/util/List;Lbn;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lzj0;

    .line 67
    .line 68
    const v3, 0x799532c4

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, v6, v4}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, v5, p0}, Lxi2;->h(ILpo1;Lpo1;Lzj0;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
