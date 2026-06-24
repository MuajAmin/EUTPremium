.class public final Lqu6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc37;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqu6;->s:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu6;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lqu6;->x:J

    return-void
.end method

.method public constructor <init>(Lea7;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqu6;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lqu6;->x:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqu6;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lzu9;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqu6;->s:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lqu6;->x:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqu6;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqu6;->s:I

    .line 2
    .line 3
    iget-wide v1, p0, Lqu6;->x:J

    .line 4
    .line 5
    iget-object p0, p0, Lqu6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzu9;

    .line 11
    .line 12
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll89;

    .line 15
    .line 16
    iget-object v0, v0, Ll89;->J:Lea7;

    .line 17
    .line 18
    invoke-static {v0}, Ll89;->i(Lvx7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lea7;->r0(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lzu9;->C:Lut9;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lc37;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object p0, p0, Lc37;->s:Lq27;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lq27;->u0(JZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lea7;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lea7;->u0(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
