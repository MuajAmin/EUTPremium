.class public final synthetic Lb28;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lt6;


# direct methods
.method public synthetic constructor <init>(Lt6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb28;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lb28;->x:Lt6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget v0, p0, Lb28;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lb28;->x:Lt6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt6;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lc28;

    .line 11
    .line 12
    iget-object p0, p0, Lc28;->d:Lcv7;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcv7;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lt6;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lc28;

    .line 21
    .line 22
    iget-object p0, p0, Lc28;->e:Lg28;

    .line 23
    .line 24
    invoke-virtual {p0}, Lg28;->e()V

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
