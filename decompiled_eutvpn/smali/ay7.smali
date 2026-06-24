.class public final synthetic Lay7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lay7;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lay7;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lay7;->x:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lay7;->y:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Lay7;->s:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lay7;->y:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lay7;->x:Z

    .line 6
    .line 7
    iget-object p0, p0, Lay7;->z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lad1;

    .line 13
    .line 14
    iget-object p0, p0, Lad1;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmt5;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lmt5;->i(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lxh9;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Lxh9;->d(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
