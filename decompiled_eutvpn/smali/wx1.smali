.class public final synthetic Lwx1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lpo1;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Lpo1;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwx1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lwx1;->x:Lpo1;

    .line 4
    .line 5
    iput-object p2, p0, Lwx1;->y:Ls13;

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
    .locals 2

    .line 1
    iget v0, p0, Lwx1;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lwx1;->y:Ls13;

    .line 4
    .line 5
    iget-object p0, p0, Lwx1;->x:Lpo1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcy1;->a:Lyx3;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lcy1;->a:Lyx3;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
