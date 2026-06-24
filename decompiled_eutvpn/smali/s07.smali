.class public final synthetic Ls07;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Ls07;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ls07;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ls07;->x:Z

    .line 6
    .line 7
    iput-wide p3, p0, Ls07;->y:J

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
    iget v0, p0, Ls07;->s:I

    .line 2
    .line 3
    iget-wide v1, p0, Ls07;->y:J

    .line 4
    .line 5
    iget-boolean v3, p0, Ls07;->x:Z

    .line 6
    .line 7
    iget-object p0, p0, Ls07;->z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lf27;

    .line 13
    .line 14
    invoke-interface {p0, v1, v2, v3}, Lf27;->u0(JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lt07;

    .line 19
    .line 20
    iget-object p0, p0, Lt07;->y:Lf27;

    .line 21
    .line 22
    invoke-interface {p0, v1, v2, v3}, Lf27;->u0(JZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
