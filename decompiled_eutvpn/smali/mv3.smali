.class public final synthetic Lmv3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lpo1;

.field public final synthetic y:Lru3;


# direct methods
.method public synthetic constructor <init>(Lpo1;Lru3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmv3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lmv3;->x:Lpo1;

    .line 4
    .line 5
    iput-object p2, p0, Lmv3;->y:Lru3;

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
    .locals 3

    .line 1
    iget v0, p0, Lmv3;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lmv3;->y:Lru3;

    .line 6
    .line 7
    iget-object p0, p0, Lmv3;->x:Lpo1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lru3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v2, Lru3;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
