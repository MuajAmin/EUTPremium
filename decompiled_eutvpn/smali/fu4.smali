.class public final synthetic Lfu4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lno1;

.field public final synthetic y:Lpo1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lno1;Lpo1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfu4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu4;->x:Lno1;

    .line 4
    .line 5
    iput-object p2, p0, Lfu4;->y:Lpo1;

    .line 6
    .line 7
    iput-object p3, p0, Lfu4;->z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfu4;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lfu4;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lfu4;->y:Lpo1;

    .line 8
    .line 9
    iget-object p0, p0, Lfu4;->x:Lno1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
