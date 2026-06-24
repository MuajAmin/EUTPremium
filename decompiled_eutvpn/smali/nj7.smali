.class public final synthetic Lnj7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leo6;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Loj7;


# direct methods
.method public synthetic constructor <init>(Loj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnj7;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lnj7;->x:Loj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lnj7;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lnj7;->x:Loj7;

    .line 4
    .line 5
    check-cast p1, Lf27;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loj7;->b:Lt77;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lt77;->A:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Loj7;->b:Lt77;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lt77;->A:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lt77;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
