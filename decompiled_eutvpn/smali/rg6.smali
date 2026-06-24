.class public final Lrg6;
.super Llz6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrg6;->x:I

    .line 3
    .line 4
    invoke-direct {p0}, Llz6;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrg6;->y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzla;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrg6;->x:I

    .line 10
    iput-object p1, p0, Lrg6;->y:Ljava/lang/Object;

    invoke-direct {p0}, Llz6;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lrg6;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llz6;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lrg6;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzla;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzla;->m()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llz6;->s:Lls8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsq8;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llz6;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
