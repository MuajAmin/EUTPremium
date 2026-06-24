.class public final synthetic Ljj2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ljj2;->s:I

    .line 2
    .line 3
    iput p1, p0, Ljj2;->x:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljj2;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnd3;

    .line 7
    .line 8
    iget p0, p0, Ljj2;->x:I

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnd3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lij2;

    .line 15
    .line 16
    iget p0, p0, Ljj2;->x:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lij2;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
