.class public final synthetic Lzw1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lpo1;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Lpo1;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzw1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lzw1;->x:Lpo1;

    .line 4
    .line 5
    iput-object p2, p0, Lzw1;->y:Ls13;

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
    .locals 2

    .line 1
    iget v0, p0, Lzw1;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lzw1;->y:Ls13;

    .line 4
    .line 5
    iget-object p0, p0, Lzw1;->x:Lpo1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo05;->a:Lo05;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lc51;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lzz;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0, p0, v1}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
