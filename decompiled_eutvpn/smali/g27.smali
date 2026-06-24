.class public final synthetic Lg27;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lc37;

.field public final synthetic y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lc37;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lg27;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lg27;->x:Lc37;

    .line 4
    .line 5
    iput-boolean p2, p0, Lg27;->y:Z

    .line 6
    .line 7
    iput-wide p3, p0, Lg27;->z:J

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
    .locals 4

    .line 1
    iget v0, p0, Lg27;->s:I

    .line 2
    .line 3
    iget-wide v1, p0, Lg27;->z:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lg27;->y:Z

    .line 6
    .line 7
    iget-object p0, p0, Lg27;->x:Lc37;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lc37;->s:Lq27;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lq27;->u0(JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lc37;->s:Lq27;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lq27;->u0(JZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lc37;->s:Lq27;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v3}, Lq27;->u0(JZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
