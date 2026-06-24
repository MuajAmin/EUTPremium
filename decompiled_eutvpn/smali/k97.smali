.class public final synthetic Lk97;
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
    iput p2, p0, Lk97;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lk97;->x:Lt6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lk97;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lk97;->x:Lt6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt6;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lp76;

    .line 11
    .line 12
    iget-object p0, p0, Lp76;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Liv7;

    .line 15
    .line 16
    iget-object p0, p0, Liv7;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcv7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcv7;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lt6;->D(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
