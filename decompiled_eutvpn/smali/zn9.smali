.class public final synthetic Lzn9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lcn7;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lsx9;


# direct methods
.method public synthetic constructor <init>(Lsx9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzn9;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lzn9;->x:Lsx9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzn9;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lzn9;->x:Lsx9;

    .line 4
    .line 5
    check-cast p1, Lo96;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lls9;->y0:I

    .line 11
    .line 12
    iget-object p0, p0, Lsx9;->o:Lr66;

    .line 13
    .line 14
    invoke-interface {p1}, Lo96;->o()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Lls9;->y0:I

    .line 19
    .line 20
    iget-object p0, p0, Lsx9;->f:Lcom/google/android/gms/internal/ads/zzjn;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lo96;->c0(Lcom/google/android/gms/internal/ads/zzau;)V

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
