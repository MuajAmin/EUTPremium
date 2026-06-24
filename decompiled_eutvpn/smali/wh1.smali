.class public final Lwh1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lye1;


# instance fields
.field public final synthetic s:I

.field public final x:Lfq6;

.field public final y:Lkn3;


# direct methods
.method public synthetic constructor <init>(Lfq6;Lkn3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwh1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lwh1;->x:Lfq6;

    .line 4
    .line 5
    iput-object p2, p0, Lwh1;->y:Lkn3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwh1;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lwh1;->y:Lkn3;

    .line 4
    .line 5
    iget-object p0, p0, Lwh1;->x:Lfq6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v1}, Lln3;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le35;

    .line 19
    .line 20
    new-instance v1, Lzk3;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lzk3;-><init>(Landroid/content/Context;Le35;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {v1}, Lln3;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lvp0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkz2;->A:Lkz2;

    .line 43
    .line 44
    new-instance v2, Lht3;

    .line 45
    .line 46
    new-instance v3, Lr71;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v4}, Lr71;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    invoke-direct {v2, v5, v3}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkl6;->a(Lvp0;)Lpo0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lr;

    .line 62
    .line 63
    invoke-direct {v3, p0, v4}, Lr;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0, v3}, Lkz2;->j(Lb64;Lht3;Lpo0;Lno1;)Liy0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
