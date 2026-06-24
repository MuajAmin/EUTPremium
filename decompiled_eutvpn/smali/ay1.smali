.class public final synthetic Lay1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ls13;

.field public final synthetic y:Lmd3;


# direct methods
.method public synthetic constructor <init>(Ls13;Lmd3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lay1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lay1;->x:Ls13;

    .line 4
    .line 5
    iput-object p2, p0, Lay1;->y:Lmd3;

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
    .locals 5

    .line 1
    iget v0, p0, Lay1;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lay1;->y:Lmd3;

    .line 8
    .line 9
    iget-object p0, p0, Lay1;->x:Ls13;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcy1;->a:Lyx3;

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lmd3;->h(F)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, Lcy1;->a:Lyx3;

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lmd3;->h(F)V

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
